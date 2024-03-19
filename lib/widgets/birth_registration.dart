import 'package:digit_components/widgets/widgets.dart';
import 'package:dummy_p/models/birth_application/birth_registration_application_model.dart';
import 'package:dummy_p/pages/new_birth_registration.dart';
import 'package:flutter/material.dart';
import 'package:digit_components/digit_components.dart';

class BirthRegistration extends StatefulWidget {
  final BirthRegistrationApplicationModel birthRegistration;
  const BirthRegistration({super.key, required this.birthRegistration});

  @override
  State<BirthRegistration> createState() {
    return _BirthRegistrationState();
  }
}

class _BirthRegistrationState extends State<BirthRegistration> {
  bool isExpanded = false;
  void toggleExpand() {
    setState(() {
      isExpanded = !isExpanded;
    });
  }

  @override
  Widget build(BuildContext context) {
    String? babyName = widget.birthRegistration.babyFirstName;
    if (widget.birthRegistration.babyLastName != null) {
      babyName = "$babyName ${widget.birthRegistration.babyLastName!}";
    }
    Map<String, String> babyDetails = {
      "Father Name": widget.birthRegistration.father.userName,
      "Mother Name": widget.birthRegistration.mother.userName,
      "Place of Birth": widget.birthRegistration.placeOfBirth
    };
    Map<String, String> moreBabyDetails = {
      "Doctor Name": widget.birthRegistration.doctorName,
      "Hospital Name": widget.birthRegistration.hospitalName,
    };
    return DigitCard(
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      onPressed: toggleExpand,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                babyName,
                style: Theme.of(context).textTheme.headlineMedium,
              ),
              DigitOutLineButton(
                label: "Update",
                buttonStyle: ButtonStyle(
                  minimumSize: MaterialStateProperty.all(Size(100,
                      Theme.of(context).textTheme.headlineMedium!.fontSize!)),
                ),
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (ctx) => NewBirthRegistration(
                          model: widget.birthRegistration)));
                },
              )
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          for (var entry in babyDetails.entries)
            Padding(
              padding: const EdgeInsets.fromLTRB(5, 0, 0, 5),
              child: Row(
                children: [
                  Text(
                    entry.key,
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Text(entry.value),
                ],
              ),
            ),
          if (isExpanded)
            for (var entry in moreBabyDetails.entries)
              Padding(
                padding: const EdgeInsets.fromLTRB(5, 0, 0, 5),
                child: Row(
                  children: [
                    Text(
                      entry.key,
                      style: Theme.of(context).textTheme.headlineSmall,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Text(entry.value),
                  ],
                ),
              ),
        ],
      ),
    );
  }
}
