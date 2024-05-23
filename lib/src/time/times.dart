class Times {
  /// Returns current date time.
  DateTime get currentTime => DateTime.now();

  /// Returns zero duration.
  Duration get zeroDuration => Duration.zero;

  /// Returns one second duration.
  Duration get oneSecondDuration => const Duration(seconds: 1);
}
