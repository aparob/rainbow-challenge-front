part of 'challenge_article_cubit.dart';

abstract class ChallengeArticleState extends Equatable {
  const ChallengeArticleState();

  @override
  List<Object> get props => [];
}

class ChallengeArticleInitial extends ChallengeArticleState {}

class ChallengeArticleLoaded extends ChallengeArticleState {
  final ChallengeArticle challengeTypeItem;
  ChallengeArticleLoaded({required this.challengeTypeItem});
}
