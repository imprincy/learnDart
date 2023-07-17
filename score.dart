class Score {
  int getrun(int? run) {
    return run ?? 0;
  }
}

void main() {
  Score score = Score();
  print(score.getrun(10));
}
