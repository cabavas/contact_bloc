import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bloc/example_bloc.dart';

class BlocExample extends StatelessWidget {
  const BlocExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bloc Example'),
      ),
      body: BlocListener<ExampleBloc, ExampleState>(
        listenWhen: (previous, current) {
          if (previous is ExampleStateInitial && current is ExampleStateData) {
            return current.names.length > 3;
          }
          return false;
        },
        listener: (context, state) {
          if (state is ExampleStateData) {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text('A quantidade de nomes é: ${state.names.length}'),
              ),
            );
          }
        },
        child: Column(
          children: [
            BlocConsumer<ExampleBloc, ExampleState>(
              buildWhen: (previous, current) {
                if (previous is ExampleStateInitial &&
                    current is ExampleStateData) {
                  return current.names.length > 3;
                }
                return false;
              },
              listener: (context, state) {
                print('Estado alterado para ${state.runtimeType}');
              },
              builder: (_, state) {
                if (state is ExampleStateData) {
                  return Text('Total de nome é ${state.names.length}');
                }
                return const SizedBox.shrink();
              },
            ),
            BlocSelector<ExampleBloc, ExampleState, bool>(
              selector: (state) {
                if (state is ExampleStateInitial) {
                  return true;
                }
                return false;
              },
              builder: (context, showLoader) {
                if (showLoader) {
                  return const Expanded(
                    child: Center(
                      child: CircularProgressIndicator(),
                    ),
                  );
                }
                return const SizedBox.shrink();
              },
            ),

            BlocSelector<ExampleBloc, ExampleState, List<String>>(
              selector: (state) {
                if (state is ExampleStateData) {
                  return state.names;
                }
                return [];
              },
              builder: (context, names) {
                return ListView.builder(
                  shrinkWrap: true,
                  itemCount: names.length,
                  itemBuilder: (context, index) {
                    final name = names[index];
                    return ListTile(
                      onTap: () {
                        context.read<ExampleBloc>().add(
                              ExampleRemoveNameEvent(name: name),
                            );
                      },
                      title: Text(name),
                    );
                  },
                );
              },
            ),
            // BlocBuilder<ExampleBloc, ExampleState>(
            //   builder: (context, state) {
            //     if (state is ExampleStateData) {
            //       return ListView.builder(
            //         shrinkWrap: true,
            //         itemCount: state.names.length,
            //         itemBuilder: (context, index) {
            //           final name = state.names[index];
            //           return ListTile(
            //             title: Text(name),
            //           );
            //         },
            //       );
            //     }
            //     return const SizedBox.shrink();
            //   },
            // ),
            IconButton(
              onPressed: () {
                context.read<ExampleBloc>().add(
                      ExampleAddNameEvent(),
                    );
              },
              icon: const Icon(Icons.add),
              iconSize: 18,
              color: Colors.blue,
            ),
          ],
        ),
      ),
    );
  }
}
