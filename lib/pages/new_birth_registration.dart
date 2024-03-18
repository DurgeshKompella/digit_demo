import 'package:digit_components/digit_components.dart';
import 'package:dummy_p/models/birth_application/birth_registration_application_model.dart';
import 'package:dummy_p/models/providers/birth_registration_application_provider.dart';
import 'package:dummy_p/models/user/user_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:reactive_forms/reactive_forms.dart';

class NewBirthRegistration extends ConsumerWidget {
  final String firstNameKey = 'firstName';
  final String lastNameKey = 'lastName';
  final String doctorNameKey = 'doctorName';
  final String hospitalNameKey = 'hospitalName';
  final String placeOfBirthKey = 'placeOfBirth';
  final String fatherNameKey = 'fatherName';
  final String motherNameKey = 'motherName';

  const NewBirthRegistration({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Birth Registration"),
      ),
      body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 0),
          child: ReactiveFormBuilder(
            form: buildForm,
            builder: (context, form, child) {
              return Stack(children: [
                ScrollableContent(children: [
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.symmetric(
                              vertical: 12, horizontal: 0),
                          padding: const EdgeInsets.all(10),
                          color: Theme.of(context).colorScheme.surface,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Baby Birth Details",
                                  style: Theme.of(context)
                                      .textTheme
                                      .headlineLarge),
                              const SizedBox(
                                height: 10,
                              ),
                              DigitTextFormField(
                                label: 'Baby First Name',
                                formControlName: firstNameKey,
                                isRequired: true,
                                validationMessages: {
                                  'required': (_) => 'Name is required',
                                  'minLength': (_) =>
                                      'Name should be minimum of 2 characters',
                                  'maxLength': (_) =>
                                      'Name should be maximum of 128 characters',
                                },
                              ),
                              DigitTextFormField(
                                label: 'Baby Last Name',
                                formControlName: lastNameKey,
                                isRequired: false,
                                validationMessages: {
                                  'minLength': (_) =>
                                      'Name should be minimum of 2 characters',
                                  'maxLength': (_) =>
                                      'Name should be maximum of 128 characters',
                                },
                              ),
                              DigitTextFormField(
                                label: 'Doctor Name',
                                formControlName: doctorNameKey,
                                isRequired: true,
                                validationMessages: {
                                  'required': (_) => 'Name is required',
                                  'minLength': (_) =>
                                      'Name should be minimum of 2 characters',
                                  'maxLength': (_) =>
                                      'Name should be maximum of 128 characters',
                                },
                              ),
                              DigitTextFormField(
                                label: 'Hospital Name',
                                formControlName: hospitalNameKey,
                                isRequired: true,
                                validationMessages: {
                                  'required': (_) => 'Name is required',
                                  'minLength': (_) =>
                                      'Name should be minimum of 2 characters',
                                  'maxLength': (_) =>
                                      'Name should be maximum of 128 characters',
                                },
                              ),
                              DigitTextFormField(
                                label: 'Place of Birth',
                                formControlName: placeOfBirthKey,
                                isRequired: true,
                                validationMessages: {
                                  'required': (_) => 'Name is required',
                                  'minLength': (_) =>
                                      'Name should be minimum of 2 characters',
                                  'maxLength': (_) =>
                                      'Name should be maximum of 128 characters',
                                },
                              ),
                            ],
                          ),
                        ),
                        Container(
                            margin: const EdgeInsets.symmetric(
                                vertical: 12, horizontal: 0),
                            padding: const EdgeInsets.all(10),
                            color: Theme.of(context).colorScheme.surface,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Baby Parent Details",
                                    style: Theme.of(context)
                                        .textTheme
                                        .headlineLarge),
                                const SizedBox(
                                  height: 10,
                                ),
                                DigitTextFormField(
                                  label: 'Father Name',
                                  formControlName: fatherNameKey,
                                  isRequired: true,
                                  validationMessages: {
                                    'required': (_) => 'Name is required',
                                    'minLength': (_) =>
                                        'Name should be minimum of 2 characters',
                                    'maxLength': (_) =>
                                        'Name should be maximum of 128 characters',
                                  },
                                ),
                                DigitTextFormField(
                                  label: 'Mother Name',
                                  formControlName: motherNameKey,
                                  isRequired: true,
                                  validationMessages: {
                                    'minLength': (_) =>
                                        'Name should be minimum of 2 characters',
                                    'maxLength': (_) =>
                                        'Name should be maximum of 128 characters',
                                  },
                                ),
                                const SizedBox(
                                  height: 30,
                                )
                                // const MediaInsetsSpace(),
                              ],
                            ))
                      ],
                    ),
                  ),
                ]),
                Positioned(
                  bottom: 0,
                  right: 0,
                  left: 0,
                  child: DigitElevatedButton(
                    child: const Text("Create Birth Registration"),
                    onPressed: () {
                      form.markAllAsTouched();
                      if (!form.valid) return;
                      DigitDialog.show(context,
                          options: DigitDialogOptions(
                              titleIcon: const Icon(
                                Icons.warning,
                                color: Colors.red,
                              ),
                              titleText: 'Warning',
                              contentText:
                                  'Please confirm your details before submitting',
                              primaryAction: DigitDialogActions(
                                label: 'Confirm',
                                action: (BuildContext context) {
                                  if (form.valid) {
                                    ref.read(birthRegistrationApplicationsProvider.notifier).addNewBirthRegistrationApplication(
                                        BirthRegistrationApplicationModel(
                                            babyFirstName: form.rawValue['firstName']
                                                as String,
                                            doctorName: form.rawValue['doctorName']
                                                as String,
                                            father: UserModal(
                                                roles: [],
                                                tenantId: "tenantId",
                                                userName:
                                                    form.rawValue['fatherName']
                                                        as String),
                                            mother: UserModal(
                                                roles: [],
                                                tenantId: "tenantId",
                                                userName:
                                                    form.rawValue['motherName']
                                                        as String),
                                            hospitalName:
                                                form.rawValue['hospitalName']
                                                    as String,
                                            placeOfBirth:
                                                form.rawValue['placeOfBirth']
                                                    as String,
                                            tenantId: "tenantId"));

                                    form.reset();
                                    Navigator.pop(context);
                                    Navigator.pop(context);
                                  } else {
                                    ScaffoldMessenger.of(context).showSnackBar(
                                        const SnackBar(
                                            content: Text(
                                                'Oops ! Please fill the mandatory details')));
                                  }
                                },
                              ),
                              secondaryAction: DigitDialogActions(
                                label: 'Back',
                                action: (BuildContext context) =>
                                    Navigator.of(context, rootNavigator: true)
                                        .pop(),
                              )));
                    },
                  ),
                ),
              ]);
            },
          )),
    );
  }

  FormGroup buildForm() => fb.group(<String, Object>{
        firstNameKey: FormControl<String>(value: '', validators: [
          Validators.required,
          Validators.minLength(2),
          Validators.maxLength(128)
        ]),
        lastNameKey: FormControl<String>(
            value: '',
            validators: [Validators.minLength(2), Validators.maxLength(128)]),
        doctorNameKey: FormControl<String>(value: '', validators: [
          Validators.required,
          Validators.minLength(2),
          Validators.maxLength(128)
        ]),
        hospitalNameKey: FormControl<String>(value: '', validators: [
          Validators.required,
          Validators.minLength(2),
          Validators.maxLength(128)
        ]),
        placeOfBirthKey: FormControl<String>(value: '', validators: [
          Validators.required,
          Validators.minLength(2),
          Validators.maxLength(128)
        ]),
        fatherNameKey: FormControl<String>(value: '', validators: [
          Validators.required,
          Validators.minLength(2),
          Validators.maxLength(128)
        ]),
        motherNameKey: FormControl<String>(value: '', validators: [
          Validators.required,
          Validators.minLength(2),
          Validators.maxLength(128)
        ]),
      });
}
