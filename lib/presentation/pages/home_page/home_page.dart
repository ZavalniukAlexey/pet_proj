import 'package:base_project/config/injection_config.dart';
import 'package:flutter/material.dart';
import 'package:base_project/presentation/shared/base_state.dart';
import 'package:base_project/presentation/layouts/main_layout/main_layout.dart';
import 'package:base_project/presentation/pages/home_page/bloc/home_page_bloc.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends BaseState<HomePageState, HomePageBloc, HomePage> {
  @override
  Widget buildWidget(BuildContext context) {
    return stateObserver(
      context,
      (state) {
        return WillPopScope(
          onWillPop: () async => false,
          child: MainLayout(
            key: Key('[HomePage]'),
            child: _buildContent(),
          ),
        );
      },
    );
  }

  Widget _buildContent() {
    return Column(
      children: [
        _buildOrdersList(),
      ],
    );
  }

  Widget _buildOrdersList() {
    return Expanded(
      child: ListView.builder(
        padding: const EdgeInsets.symmetric(
          horizontal: 20.0,
        ),
        itemCount: 0,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            child: Text(dictionary.data.login.passwordHint ?? ''),
          );
        },
      ),
    );
  }
}
