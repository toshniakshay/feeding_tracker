import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:potty_feeding_tracker/di/di_injector.dart';
import 'package:potty_feeding_tracker/presentation/journeys/add_feeding/add_feeding_bloc.dart';
import 'package:potty_feeding_tracker/presentation/journeys/add_feeding/utils/date_time_formatter.dart';
import 'package:potty_feeding_tracker/presentation/translation/build_context_extension.dart';

@RoutePage()
class AddFeedingPage extends StatefulWidget {
  const AddFeedingPage({
    super.key,
  });

  @override
  State<AddFeedingPage> createState() => _AddFeedingPageState();
}

class _AddFeedingPageState extends State<AddFeedingPage> {
  late final AddFeedingBloc _bloc;

  @override
  void initState() {
    super.initState();
    _bloc = diContainer<AddFeedingBloc>();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider<AddFeedingBloc>(
      create: (context) => _bloc,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            context.appTranslations.pageTitles.addFeedingPage,
          ),
        ),
        body: BlocConsumer<AddFeedingBloc, AddFeedingState>(
          listener: (context, state) {},
          builder: (context, state) {
            return BlocBuilder<AddFeedingBloc, AddFeedingState>(
              builder: (_, state) => state.uiState.maybeMap(
                loading: (_) => const Center(
                  child: CircularProgressIndicator(),
                ),
                orElse: () => Form(
                    child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              ElevatedButton(
                                  onPressed: () async {
                                    final DateTime? pickedDate =
                                        await showDatePicker(
                                      context: context,
                                      firstDate: DateTime(2022),
                                      lastDate: DateTime(2050),
                                    );
                                    if (pickedDate != null) {
                                      return _bloc.add(
                                        AddFeedingEvent.updateDate(
                                          value: pickedDate,
                                        ),
                                      );
                                    }
                                  },
                                  child: const Text('Pick Date')),
                              if (state.pickedDate != null)
                                Text(
                                  DateTimeFormatter.getDateToDisplay(
                                    state.pickedDate!,
                                  ),
                                  style: const TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20,
                                  ),
                                )
                            ],
                          ),
                          const SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              ElevatedButton(
                                  onPressed: () async {
                                    final TimeOfDay? pickedTime =
                                        await showTimePicker(
                                      context: context,
                                      initialTime:
                                          const TimeOfDay(hour: 12, minute: 0),
                                    );

                                    if (pickedTime != null) {
                                      _bloc.add(
                                        AddFeedingEvent.updateStartTime(
                                            value: pickedTime),
                                      );
                                    }
                                  },
                                  child: const Text('Start Time')),
                              if (state.startTime != null)
                                Text(
                                  DateTimeFormatter.getTimeToDisplay(
                                    state.startTime!,
                                    context,
                                  ),
                                  style: const TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20,
                                  ),
                                )
                            ],
                          ),
                          const SizedBox(height: 20),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              ElevatedButton(
                                  onPressed: () async {
                                    final TimeOfDay? pickedTime =
                                        await showTimePicker(
                                      context: context,
                                      initialTime:
                                          const TimeOfDay(hour: 12, minute: 0),
                                    );

                                    if (pickedTime != null) {
                                      _bloc.add(
                                        AddFeedingEvent.updateEndTime(
                                            value: pickedTime),
                                      );
                                    }
                                  },
                                  child: const Text('End Time')),
                              if (state.endTime != null)
                                Text(
                                  DateTimeFormatter.getTimeToDisplay(
                                    state.endTime!,
                                    context,
                                  ),
                                  style: const TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 20,
                                  ),
                                )
                            ],
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    ElevatedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.amber,
                        disabledBackgroundColor: Colors.grey,
                      ),
                      onPressed: state.canSaveFeed
                          ? () => _bloc.add(const AddFeedingEvent.save())
                          : null,
                      child: const Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Text(
                          'Save',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                  ],
                )),
              ),
            );
          },
        ),
      ),
    );
  }

  @override
  void dispose() {
    _bloc.close();
    super.dispose();
  }
}
