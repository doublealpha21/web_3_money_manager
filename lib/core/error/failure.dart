abstract class Failure {
  final String message;
  const Failure(this.message);
}

class WalletFailure extends Failure {
  const WalletFailure(String message) : super(message);
}

// class NetworkFailure extends Failure {
//   const NetworkFailure(String message) : super(message);
// }
