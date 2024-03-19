import 'package:dummy_p/models/birth_application/birth_registration_application_model.dart';
import 'package:dummy_p/widgets/birth_registration.dart';
import 'package:flutter/material.dart';

class ListBirthRegistrationApplications extends StatelessWidget {
  final List<BirthRegistrationApplicationModel> birthRegistrationApplications;
  final bool search;
  const ListBirthRegistrationApplications(
      {super.key,
      required this.birthRegistrationApplications,
      required this.search});

  @override
  Widget build(BuildContext context) {
    if (!search) {
      return ListView.builder(
        itemCount: birthRegistrationApplications.length,
        itemBuilder: (ctx, index) => BirthRegistration(
            key: ValueKey(birthRegistrationApplications[index].id),
            birthRegistration: birthRegistrationApplications[index]),
      );
    } else {
      return Scaffold(
          appBar: AppBar(
            title: const Text("Birth Registrations"),
          ),
          body: Column(children: [
            Expanded(
              child: ListView.builder(
                itemCount: birthRegistrationApplications.length,
                itemBuilder: (ctx, index) => BirthRegistration(
                    key: ValueKey(birthRegistrationApplications[index].id),
                    birthRegistration: birthRegistrationApplications[index]),
              ),
            )
          ]));
    }
  }
}
