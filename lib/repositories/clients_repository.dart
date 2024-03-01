import '../models/client.dart';

class ClientsRepository {
  final List<Client> _clients = [];

  List<Client> loadClients() {
    _clients.addAll([
      Client(name: "Débora Ströher"),
      Client(name: "Douglas Ströher"),
      Client(name: "Deise Ströher"),
      Client(name: "Teresinha Ströher"),
      Client(name: "Pedro Ströher"),
    ]);
    return _clients;
  }

  List<Client> addClient(Client client) {
    _clients.add(client);
    return _clients;
  }

  List<Client> removeClient(Client client) {
    _clients.remove(client);
    return _clients;
  }
}
