import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class IconInfo extends StatelessWidget {
  const IconInfo({
    super.key,
    required this.name,
    required this.icon,
    required this.size,
  });

  final String name;
  final IconData icon;
  final int size;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () async {
        await Clipboard.setData(
          ClipboardData(
            text: "Icon(OctIcons.${name.replaceAll('-', '_')}, size: $size)",
          ),
        );

        if (!context.mounted) return;
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text(
              "Copied to clipboard!",
              textAlign: TextAlign.center,
            ),
          ),
        );
      },
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(5),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Text(
                name,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Expanded(
                child: Center(
              child: Icon(icon, size: size.toDouble()),
            ))
          ],
        ),
      ),
    );
  }
}
