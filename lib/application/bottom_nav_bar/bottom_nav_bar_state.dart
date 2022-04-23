part of '../bottom_nav_bar/bottom_nav_bar_bloc.dart';

@freezed
class BottomNavBarState with _$BottomNavBarState {
  const factory BottomNavBarState({required int tabIndex}) = _BottomNavBarState;
  factory BottomNavBarState.initial() => const BottomNavBarState(tabIndex: 0);
}
