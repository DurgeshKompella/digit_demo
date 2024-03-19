import 'package:digit_components/digit_components.dart';
import 'package:flutter/material.dart';

class SearchWidget extends StatefulWidget {
  const SearchWidget({super.key, required this.onSearch});
  final void Function(String value) onSearch;

  @override
  State<StatefulWidget> createState() {
    return _SearchWidgetState();
  }
}

class _SearchWidgetState extends State<SearchWidget> {
  String searchByTenant = "";

  @override
  Widget build(BuildContext context) {
    return DigitSearchBar(
      hintText: "Tenant Id",
      onChanged: (value) {
        searchByTenant = value;
      },
      margin: const EdgeInsets.all(10),
      icon: DigitIconButton(
        icon: Icons.search,
        onPressed: () {
          widget.onSearch(searchByTenant);
        },
      ),
    );
  }
}
