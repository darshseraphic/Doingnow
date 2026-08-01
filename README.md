# doingnow: Minimalist, Privacy-First Habit Tracker & Personal Accountability System

Welcome to the definitive documentation for **doingnow**, a privacy-focused, offline-first, highly configurable habit-tracking application designed and created by **darshseraphic**. Built with a focus on simplicity, aesthetic minimalism, and user autonomy, **doingnow** helps individuals build meaningful daily routines, track long-term progress, and organize life goals without invasive ads, hidden telemetry, cloud dependencies, or subscription paywalls.



## Executive Summary

<p align="center">
  <img src="https://github.com/user-attachments/assets/8dccea53-16ea-4f6f-8e6c-d0ef69368128" alt="1" width="19%" />
  <img src="https://github.com/user-attachments/assets/659732d4-ed58-48e3-82e7-6d4e85761ec8" alt="2" width="19%" />
  <img src="https://github.com/user-attachments/assets/397c04d3-8688-4f76-b63c-0cd42878affa" alt="3" width="19%" />
  <img src="https://github.com/user-attachments/assets/ce6b31d5-0c0d-45ce-8847-234e5753b4b6" alt="4" width="19%" />
  <img src="https://github.com/user-attachments/assets/fc9e6224-c972-47e4-b841-ac0a7470bc45" alt="5" width="19%" />
</p>

<p align="center">
  <img src="https://github.com/user-attachments/assets/dbe6f3bf-067d-447a-b0c6-d0d40147dccd" alt="6" width="19%" />
  <img src="https://github.com/user-attachments/assets/f4bd042e-7a3c-4889-8b11-f36202a0dc03" alt="7" width="19%" />
  <img src="https://github.com/user-attachments/assets/3822e04a-2ef0-4017-af8c-32eca8b32da3" alt="8" width="19%" />
  <img src="https://github.com/user-attachments/assets/2b22f8d6-8943-489f-9073-8d2dd250fd7e" alt="9" width="19%" />
  <img src="https://github.com/user-attachments/assets/babe1205-885b-4d30-b081-f8a0300156a9" alt="10" width="19%" />
</p>

Modern habit trackers often trap users inside bloated subscription models, clutter screens with distracting social features, or collect personal data for marketing purposes. **doingnow** offers a direct counter-response: a distraction-free environment where personal growth remains entirely private.

The application stores every piece of user data directly on the device filesystem within an isolated, local file storage architecture. It features custom streak tracking engines for both daily and weekly intervals, deep statistical breakdowns across monthly and yearly horizons, a visual system containing 11 specialized icon categories, a light/dark theme engine, and complete localization across 22 global languages.

## Table of Contents

1. Project Vision & Core Value Proposition
2. Feature Breakdown & Capabilities
3. User Interface (UI) Architecture & Aesthetics
4. User Experience (UX) Design Philosophy
5. App Views & Detailed Navigation Structure
6. Local Notification Engine & Timezone Resiliency
7. Streak Engineering & Analytical Engine
8. Data Security, Sovereignty & Privacy Engineering
9. Iconography & Visual Taxonomy
10. Global Accessibility & Internationalization System
11. Operating Modes & Dynamic Theme Engine
12. Why doingnow Outperforms Other Solutions
13. Comprehensive User Operating Manual
14. Storage Architecture & Recovery Engineering
15. Versioning & Author Attribution



## 1. Project Vision & Core Value Proposition

### 1.1 The Privacy Crisis in Personal Productivity Software

In the modern app ecosystem, simple utility tools frequently transform into user-tracking platforms. Daily routines, physical exercise logs, mental health journaling notes, and personal productivity metrics represent sensitive behavioral data. Many mainstream applications collect these logs on remote cloud servers, using them to train algorithm models or sell targeted advertising profiles.

**doingnow** operates on an offline-first mandate. All habit records, daily completion entries, user reflections, custom category labels, and application settings reside exclusively inside the user's local hardware storage.

> "Your data stays on your device and isn't shared. Feel free to write about your thoughts, daily life, and experiences." — darshseraphic
> 
> 

### 1.2 Distraction-Free Accountability

Productivity requires sustained focus. **doingnow** eliminates social feeds, public leaderboards, gamified avatars, intrusive popups, and artificial reward tokens. By focusing purely on tactile visual feedback, clear metrics, and elegant typography, the application empowers users to focus on habit execution rather than app consumption.

### 1.3 Universal Accessibility Across Devices and Languages

Habit building is a global human goal. **doingnow** provides native localization across 22 distinct languages and adapts fluidly to mobile phones, desktop displays, and tablet viewports through an auto-scaling layout system.


## 2. Feature Breakdown & Capabilities

### 2.1 Granular Habit Creation and Management

Users can create custom habits targeted at specific daily or weekly routines:

* **Custom Habit Titles and Descriptions**: Define clear, actionable habit names accompanied by detailed contextual notes or personal instructions.


* **Completions Per Day**: Set quantitative daily targets (e.g., drinking water 4 times a day, reading 2 chapters, or completing 3 study sessions).


* **Granular Day Scheduling**: Assign habits to specific days of the week or run them continuously every day.


* **Custom Time Reminders**: Configure precise notification schedules linked to specific daily times.


* **Flexible Categories**: Organize routines into tailored domains such as Fitness, Education, Finance, Mindset, or Work.



### 2.2 Streak Calculation Engine

* **Daily Streak Tracking**: Calculates current active daily streaks by evaluating scheduled completion target fulfillment across consecutive days.


* **Best Daily Streak Memory**: Retains historic peak streaks across the lifetime of a habit.


* **Weekly Streak Tracking**: Evaluates consistency across multi-day calendar weeks for long-term routines.


* **Streak Visibility Toggle**: Option to show or hide streak counters per habit to accommodate different motivation styles.



### 2.3 Integrated Journaling and Daily Notes

Users can attach contextual text logs directly to specific calendar days. This allows tracking why a habit was missed, writing down daily thoughts, or logging performance notes alongside completion checkmarks.

### 2.4 Habit Archiving and Non-Destructive Management

* **Archiving System**: Move inactive habits into a dedicated storage archive without erasing historical performance stats or streak histories.


* **Instant Restoration**: Restore archived habits back to active views at any point with full schedule recovery.


* **Progress Purge Protection**: Safeguard against accidental deletions with confirmation dialogs prior to purging data.



### 2.5 Progress Summary and Native Sharing

* **Text-Based Summary Generation**: Automatically compiles structured text snapshots summarizing current completion rates, streaks, and activity levels.


* **Clipboard Copying**: Quickly export progress updates to share with friends, personal coaches, or study groups.


## 3. User Interface (UI) Architecture & Aesthetics

### 3.1 Design Language and Visual Hierarchy

The visual identity of **doingnow** is built on minimalist modern design principles. It utilizes stark geometric lines, structured margins, tactile rounded surfaces, and clear high-contrast visual cues.

| UI Component | Design Treatment | Functionality |
| --- | --- | --- |
| **Habit Cards** | Card surface with sharp 1.0 border width, circular icon badge, primary/secondary text styling.

 | Primary habit interaction unit displaying title, category, icon, and direct complete toggle.

 |
| **Circular Check Button** | Outer stroke ring that fills completely with solid primary accent upon completion.

 | Provides immediate visual feedback upon marking a habit done for the day.

 |
| **Tab Navigation Bar** | Surface background with top border separation and active icon contrast highlighting.

 | Allows switching between Month, Week, Year, Statistics, and Settings screens.

 |
| **Responsive Container** | Max-width constraint (680px target) centered on wider displays.

 | Keeps layouts structured on large desktop monitors, tablets, and mobile screens.

 |

### 3.2 Typography Engine

The app uses the clean, geometric **Inter** typeface family (`Inter_18pt`) across all views. This font family offers high legibility on small mobile displays, clear numeric tabular figures for precise data grids, and consistent visual weighting across various text sizes.


## 4. User Experience (UX) Design Philosophy

### 4.1 Frictionless Tactile Tracking

Habit completion requires minimal interaction effort:

1. Open the application.


2. Identify the habit card on the screen.


3. Tap the circular check button once.


4. The system immediately updates local state storage, refreshes streak counters, and recalculates monthly statistical figures without reloading screens.



### 4.2 Smooth Onboarding and Animated Transitions

* **First-Run Onboarding Flow**: New users are greeted with an onboarding sequence that configures default settings, sets initial notification permissions, and generates an initial "Study" habit template with sample data.


* **Custom Splash Screen Transition**: Built-in splash animations display branding, smoothly transition into an integrated progress indicator during local database loads, and fade out into the main workspace.


* **Zero Overscroll Glow**: Standard high-friction scroll glows are replaced with smooth overscroll behavior for a clean feel.


## 5. App Views & Detailed Navigation Structure

```
+-----------------------------------------------------------------+
|                            doingnow                             |
+-----------------------------------------------------------------+
|  [ Month View ]  [ Week View ]  [ Year Grid ]  [ Stats ]  [ Settings ] |
+-----------------------------------------------------------------+
|                                                                 |
|   +---------------------------------------------------------+   |
|   |  (Icon)  Habit Title                 [ Check Button ]   |   |
|   |          Category Label                                 |   |
|   +---------------------------------------------------------+   |
|                                                                 |
+-----------------------------------------------------------------+

```

The app features five primary views accessible via the bottom navigation bar:

### 5.1 Month View

The default main workspace. It offers a day-by-day overview of daily routines. Users can browse through habits scheduled for the day, toggle completions with a single tap, and review categories.

### 5.2 Week View

Displays habit performance broken down across a 7-day horizontal calendar spread. This layout helps identify weekly patterns, pinpoint specific days where routines drop off, and evaluate weekly consistency.

### 5.3 Year View

Provides a high-level overview of annual habit consistency using an integrated yearly grid layout. Users can track total completed days in a year and evaluate annual completion rates across twelve months.

### 5.4 Statistics Tab

An analytical overview displaying performance metrics across active habits:

* Overall yearly completion rate percentages.


* Total annual completed days.


* Breakdown of completions per month across all 12 calendar months.


* Current and historical best daily streaks.


* Current and historical best weekly streaks.



### 5.5 Settings Screen

The centralized control panel for application customization:

* **Theme Selection**: Toggle between Light Mode and Dark Mode.


* **Language Switcher**: Instant switching between 22 localized global languages.


* **Global Notifications**: Toggle system-wide notifications and configure exact alarm triggers.


* **Archive Vault**: View, restore, or permanently delete archived habits.


* **Privacy Policy View**: View the application's local privacy guidelines and author notes.


## 6. Local Notification Engine & Timezone Resiliency

### 6.1 Multi-Tier Alarm Scheduling Architecture

To ensure reminders arrive reliably without relying on remote push servers, **doingnow** implements a multi-tier local notification pipeline:

```
+-----------------------------------------------------------------+
|                     Notification Controller                     |
+-----------------------------------------------------------------+
                                 |
                                 v
                 +-------------------------------+
                 |  Android Exact Alarm Manager  |
                 +-------------------------------+
                                 |
        +------------------------+------------------------+
        |                                                 |
        v                                                 v
+-------------------------------+       +-------------------------------+
|     Alarm Clock Mode          |       |   Exact Allow While Idle      |
|  (Highest execution priority) |       |     (Fallback Engine)         |
+-------------------------------+       +-------------------------------+

```

1. **Android Exact Alarm Clock**: Schedules reminders using native system alarm clock intents, ensuring delivery even when the device enters aggressive battery-saving modes.


2. **Exact Allow While Idle**: Serves as a secondary fallback pipeline if alarm clock permissions are restricted by system policies.


3. **iOS Darwin Notifications**: Uses native iOS alert, sound, and badge permission flags.



### 6.2 Automatic Timezone Resolution and Handling

When devices travel across timezone boundaries or transition during Daylight Saving Time (DST), fixed timestamp timers often break. **doingnow** resolves this using an automated lookup engine:

* Checks native system timezone names.


* Calculates real-time UTC offsets as a secondary fallback.


* Defaults safely to standardized UTC structures if system locations cannot be determined.



### 6.3 Battery Optimization Management

On Android operating systems, background task managers frequently kill local application timers. **doingnow** provides a direct link to battery optimization settings (`REQUEST_IGNORE_BATTERY_OPTIMIZATIONS`), letting users grant background execution access for uninterrupted daily reminders.


## 7. Streak Engineering & Analytical Engine

Calculated streaks reflect genuine habit discipline. **doingnow** uses clear mathematical calculations for streak tracking:

### 7.1 Daily Streak Calculation Logic

To determine the current active streak ($S_{daily}$), the system evaluates scheduled dates ($d$) backwards starting from today ($d_0$):

$$S_{daily} = \sum_{i=0}^{N} f(d_i)$$

Where:

* $f(d_i) = 1$ if the habit was successfully completed on date $d_i$.


* $f(d_i) = 0$ and breaks the loop if the habit was scheduled on date $d_i$ but marked incomplete.


* Unscheduled days are skipped without breaking the active streak chain.



### 7.2 Annual Completion Percentage Rate

The annual completion rate ($R_{year}$) calculates overall habit discipline over the course of a calendar year:

$$R_{year} = \frac{C_{scheduled\_and\_done}}{C_{total\_scheduled}} \times 100$$

Where $C_{scheduled\_and\_done}$ represents days where target completions were hit, and $C_{total\_scheduled}$ represents total scheduled target days within that year up to the current date.


## 8. Data Security, Sovereignty & Privacy Engineering

### 8.1 Zero-Telemetry Guarantee

**doingnow** contains no tracking scripts, analytics tools, remote telemetry monitors, crash-report loggers, or advertisement networks. No network requests are made during regular use, making the application safe for air-gapped devices and security-conscious users.

### 8.2 Local JSON Storage Vault

Data is stored directly on the local file path as an isolated JSON document:

* **Android Directory**: `/data/data/com.example.doingnow/files/.doingnow/habits_v1.json`

* **Desktop / Fallback Directory**: `$HOME/.doingnow/habits_v1.json` or `$USERPROFILE/.doingnow/habits_v1.json`


### 8.3 Automated Backup Generation

To protect against accidental data corruption during device battery drains or sudden shutdowns, the storage engine generates an automatic local backup snapshot (`habits_v1.json.bak`) before saving new updates.

## 9. Iconography & Visual Taxonomy

**doingnow** features a library of customized Material line icons categorized across 11 visual domains:

```
+-----------------------------------------------------------------+
|                       11 Icon Categories                        |
+-----------------------------------------------------------------+
| Tasks      | Notes      | Time       | Health     | People     |
| Work       | Education  | Travel     | Finance    | Tech       |
| Media      | Symbols    |            |            |            |
+-----------------------------------------------------------------+

```

1. **Tasks Category**: Check, Todo, Checklist, Task, Assignment, Pin, Priority, Flag, Rule, Tag.


2. **Notes Category**: Note, Edit, Document, Article, Story, Book, Bookmark, Quote, Snippet, Summary.


3. **Time Category**: Calendar, Month, Schedule, Alarm, Timer, Hourglass, History, Sun, Moon, Night.


4. **Health Category**: Fitness, Sports, Run, Bike, Yoga, Spa, Medical, Heart, Food, Coffee.


5. **People Category**: Person, Group, Manager, Happy, Handshake, Family, Mind, Diversity.


6. **Work Category**: Business, Corporate, Meeting, Insights, Chart, Analytics, Money, Balance.


7. **Education Category**: School, Science, Math, Biotech, Architecture, History, Class, Terminal, Memory.


8. **Travel Category**: Flight, Car, Transit, Train, Sailing, Hotel, Home, Location, Map, Terrain, Beach.


9. **Finance Category**: Savings, Wallet, Card, Pay, Invoice, Coin, Bitcoin, Cart, Storefront, Gift.


10. **Tech Category**: Code, Computer, Laptop, Android, iPhone, Headphones, WiFi, Cloud, Storage, USB.


11. **Media & Symbols Categories**: Art, Palette, Music, Camera, Video, Star, Heart, Rocket, Lock, Key, Settings, Tools, Eco, Fire, Bolt.


## 10. Global Accessibility & Internationalization System

The application offers complete native string localization across 22 global languages:

```
+-----------------------------------------------------------------+
|                  22 Supported Global Languages                  |
+-----------------------------------------------------------------+
| 🇺🇸 English (en)      | 🇩🇪 German (de)       | 🇫🇷 French (fr)       |
| 🇪🇸 Spanish (es)      | 🇮🇹 Italian (it)      | 🇧🇷 Portuguese (pt)   |
| 🇭🇺 Hungarian (hu)    | 🇷🇴 Romanian (ro)     | 🇹🇷 Turkish (tr)      |
| 🇷🇺 Russian (ru)      | 🇺🇦 Ukrainian (uk)    | 🇨🇳 Chinese (zh)      |
| 🇯🇵 Japanese (ja)     | 🇰🇷 Korean (ko)       | 🇻🇳 Vietnamese (vi)   |
| 🇸🇦 Arabic (ar)       | 🇮🇩 Indonesian (id)   | 🇹🇭 Thai (th)         |
| 🇮🇳 Hindi (hi)        | 🇳🇱 Dutch (nl)        | 🇵🇱 Polish (pl)       |
| 🇸🇪 Swedish (sv)      |                      |                      |
+-----------------------------------------------------------------+

```

Each language translation includes fully localized UI labels, settings descriptions, dialog options, and localized short-character string arrays for months and days of the week.



## 11. Operating Modes & Dynamic Theme Engine

### 11.1 Light Mode Aesthetic

Light Mode uses clean high-contrast surfaces:

* **Main Background**: Pure White (`#FFFFFF`).


* **Card Surface**: Crisp Light Surface (`#FAFAFA`).


* **Card Borders**: Crisp Muted Border (`#C7C7C7`).


* **Primary Text**: Deep Off-Black (`#16151A`).


* **Secondary Text**: Muted Charcoal (`#6D6770`).



### 11.2 Dark Mode Aesthetic

Dark Mode provides an eye-friendly layout optimized for low-light environments and OLED energy conservation:

* **Main Background**: OLED Deep Obsidian (`#0A0A0A`).


* **Card Surface**: Matte Charcoal (`#111111`).


* **Card Borders**: Subtle Dark Stroke (`#1F1F1F`).


* **Primary Text**: Crisp Off-White (`#F4F3F7`).


* **Secondary Text**: Soft Silver (`#AEAAB6`).

## 12. Why doingnow Outperforms Other Solutions

| Feature Metric | doingnow | Mainstream Commercial Apps | Standard Open-Source Trackers |
| --- | --- | --- | --- |
| **Data Privacy** | 100% Local, zero servers, zero telemetry.

 | Cloud synced, tracking cookies, user profiling. | Local storage only. |
| **Monetization** | Completely free, no subscriptions.

 | Recurring monthly/annual subscription paywalls. | Free. |
| **Native Languages** | 22 fully localized global languages.

 | Usually 1 to 5 languages max. | Limited community translations. |
| **Icon Ecosystem** | 11 specialized categories with comprehensive line icons.

 | Limited basic icon sets. | Generic bullet icons. |
| **Alarm Reliability** | Direct Android Alarm Clock triggers + exact fallbacks.

 | Basic push channels easily killed by OS battery optimization. | Basic system alerts. |
| **Performance Overhead** | Ultra-lightweight footprint, optimized layout engine.

 | Heavy web-view wrappers and large background bundles. | Variable. |


## 13. Comprehensive User Operating Manual

### 13.1 Creating Your First Habit

1. Tap the **+** button located in the primary header on the **Month** view screen.


2. Enter a title (e.g., "Daily Meditation") and an optional description.


3. Pick a category and icon from the visual category selector.


4. Define your completion goal per day (e.g., `1` for daily routines or higher for incremental habits).


5. Select active days of the week for scheduling.


6. Set a time for daily reminders and enable notifications.


7. Press **Save**.



### 13.2 Daily Tracking Workflow

* Open **doingnow** during your daily routine.


* Tap the check button on any active card to record progress.


* If a habit target requires multiple completions per day, tap sequentially until full target completion is registered.



### 13.3 Archiving and Restoring Habits

* Open **Settings** and access the **Archive** section.


* To restore a habit, locate it in the list and press **Restore**.


* To permanently purge an old habit and clear its progress history, select **Delete** and confirm.


## 14. Storage Architecture & Recovery Engineering

```
Root Directory
 └── .doingnow
      ├── habits_v1.json        <-- Active Local Database
      ├── habits_v1.json.bak    <-- Automatic Backup Copy
      └── onboarded.flag        <-- Onboarding State Marker

```

The database structure preserves app configurations alongside detailed habit activity:

* **Settings Map**: Stores selected theme preferences, active language codes, and global notification toggles.


* **Habits Array**: Stores habit identifiers, icon code points, streak preferences, reminder schedules, archive statuses, and completion history entries mapped directly by date keys (`YYYY-MM-DD`).



If a primary data file is corrupted due to hardware failures, the app automatically attempts recovery using the backup snapshot (`habits_v1.json.bak`).


## 15. Versioning & Author Attribution

* **Application Name**: doingnow


* **Current Software Version**: v0.1.0 - Beta


* **Creator & Lead Designer**: darshseraphic


* **License Philosophy**: Privacy-First, User-Owned Data Model

*Thank you for choosing **doingnow** as your personal accountability companion. Build habits, maintain focus, and own your personal growth—privately*.

<p align="center">
  <a href="https://github.com/darshseraphic/doingnow/releases/tag/v0.1.0-beta">
    <img 
      src="https://img.shields.io/badge/Download-Beta_Release-000000?style=for-the-badge&logo=github&logoColor=white" 
      alt="Download Beta Release"
    />
  </a>
</p>

<p align="center">
Developed by <b>darshseraphic</b>
</p>
<p align="center">
<b>doingnow</b> version 0.1.0 --beta (under devlopment)
</p>
