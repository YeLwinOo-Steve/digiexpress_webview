import 'package:digiexpress/presentation/router/app_router.dart';
import 'package:flutter/material.dart';

class DigiExpress extends StatelessWidget {
  const DigiExpress({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      initialRoute: '/',
      onGenerateRoute: AppRouter.generateRoute,
    );
  }
}
