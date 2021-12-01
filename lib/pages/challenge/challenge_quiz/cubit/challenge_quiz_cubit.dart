import 'package:bloc/bloc.dart';
import 'dart:async';
import 'package:equatable/equatable.dart';
import 'package:rainbow_challenge/utils/model/models.dart';
import 'package:rainbow_challenge/utils/repository/repositories.dart';

part 'challenge_quiz_state.dart';

class ChallengeQuizCubit extends Cubit<ChallengeQuizState> {
  final ChallengesQuizRepository challengesTypeRepository;
  ChallengeQuizCubit({required this.challengesTypeRepository})
      : super(ChallengeQuizInitial());

  void fetchChallenge({required String uuid}) {
    Timer(Duration(seconds: 1), () {
      challengesTypeRepository
          .fetchChallenge(uuid: uuid)
          .then((challengeTypeItem) {
        emit(ChallengeQuizLoaded(challengeTypeItem: challengeTypeItem));
      });
    });
  }
}
