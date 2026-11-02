# Week 11A Starter - IGME-340

Two ways to move around an app without a back button: tabs across the top (`TabBar`) and a bar along the bottom (`BottomNavigationBar`). Project 3 needs one navigation method, and both of these count.

The pages are already built, so class time goes to the navigation. `lib/` has a Home, Search, and Settings page, plus a Profile page for Part 2, and the Search page already has its counter. `main.dart` is a plain `Scaffold` waiting for tabs. The `TODO` comments match the step numbers in the [Week 11A notes](https://github.com/jptweb/IGME-340-Shared/blob/main/weekly/11A.md), which have the code for every step and a Common Issues table if you get stuck.

## Get the Code

Work in your own repo (`igme-340-week-11a-starter-<your-github-username>`), not the template. Clone it with GitHub Desktop or the command line, or edit on GitHub.com if neither one cooperates. Full steps: [Participation Repos](https://github.com/jptweb/IGME-340-Shared/blob/main/documents/participation.md).

Open the folder that *contains* `pubspec.yaml`, and don't clone into a path with spaces.

## Run It

```bash
flutter pub get
flutter run
```

Chrome or the Android emulator both work. No packages today. You should see an app bar that says My App and "Tabs go here" in the middle of the screen.

## To Get Credit

Push before the start of our next class (Thursday Nov 5). Your pushed code has to show:

- a `TabBar` in `main.dart` that switches between the Home, Search, and Settings pages
- the Search page keeping its count when you switch tabs and come back (Step 9)
- a `BottomNavigationBar` in `demo_11a_bottomnav.dart` that switches pages when you tap it

The Profile tab, the colors, and `IndexedStack` are welcome but not required.

Missed class? Everything is in the notes. Still stuck? Slack me.
