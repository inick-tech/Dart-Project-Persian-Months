enum PersianMonth {
  Farvardin,
  Ordibehesht,
  Khordad,
  Tir,
  Mordad,
  Shahrivar,
  Mehr,
  Aban,
  Azar,
  Dey,
  Bahman,
  Esfand,
}

extension PersianMonthExtension on PersianMonth {
  String get name {
    switch (this) {
      case PersianMonth.Farvardin: return 'Farvardin';
      case PersianMonth.Ordibehesht: return 'Ordibehesht';
      case PersianMonth.Khordad: return 'Khordad';
      case PersianMonth.Tir: return 'Tir';
      case PersianMonth.Mordad: return 'Mordad';
      case PersianMonth.Shahrivar: return 'Shahrivar';
      case PersianMonth.Mehr: return 'Mehr';
      case PersianMonth.Aban: return 'Aban';
      case PersianMonth.Azar: return 'Azar';
      case PersianMonth.Dey: return 'Dey';
      case PersianMonth.Bahman: return 'Bahman';
      case PersianMonth.Esfand: return 'Esfand';
    }
  }

  int get dayCount {
    switch (this) {
      case PersianMonth.Farvardin: return 31;
      case PersianMonth.Ordibehesht: return 31;
      case PersianMonth.Khordad: return 31;
      case PersianMonth.Tir: return 31;
      case PersianMonth.Mordad: return 31;
      case PersianMonth.Shahrivar: return 30;
      case PersianMonth.Mehr: return 30;
      case PersianMonth.Aban: return 30;
      case PersianMonth.Azar: return 30;
      case PersianMonth.Dey: return 30;
      case PersianMonth.Bahman: return 30;
      case PersianMonth.Esfand: return 29; // Assuming it's a non-leap year.
    }
  }
}

void main() {
  for (var month in PersianMonth.values) {
    print('Month: ${month.name}, Days: ${month.dayCount}');
  }
}