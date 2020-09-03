view: country_health_data_1 {
  sql_table_name: `healthcare-data-transformation.Health_Data.country_health_data_1`
    ;;

  dimension: alcoholic_beverages {
    type: number
    sql: ${TABLE}.alcoholic_beverages ;;
  }

  dimension: animal_fats {
    type: number
    sql: ${TABLE}.animal_fats ;;
  }

  dimension: animal_products {
    type: number
    sql: ${TABLE}.animal_products ;;
  }

  dimension: aquatic_products__other {
    type: number
    sql: ${TABLE}.aquatic_products__other ;;
  }

  dimension: bcg_coverage {
    type: number
    sql: ${TABLE}.bcg_coverage ;;
  }

  dimension: bcg_year_delta {
    type: number
    sql: ${TABLE}.bcg_year_delta ;;
  }

  dimension: birth_rate {
    type: number
    sql: ${TABLE}.birth_rate ;;
  }

  dimension: cancers____ {
    type: number
    sql: ${TABLE}.Cancers____ ;;
  }

  dimension: cardiovascular_diseases____ {
    type: number
    sql: ${TABLE}.Cardiovascular_diseases____ ;;
  }

  dimension: case10_day_of_year {
    type: number
    sql: ${TABLE}.case10_DayOfYear ;;
  }

  dimension: case1_day_of_year {
    type: number
    sql: ${TABLE}.case1_DayOfYear ;;
  }

  dimension: case50_day_of_year {
    type: number
    sql: ${TABLE}.case50_DayOfYear ;;
  }

  dimension: cases_growth {
    type: number
    sql: ${TABLE}.cases_growth ;;
  }

  dimension: cereals___excluding_beer {
    type: number
    sql: ${TABLE}.cereals___excluding_beer ;;
  }

  dimension: country_region {
    type: string
    sql: ${TABLE}.Country_Region ;;
  }

  dimension: death_growth {
    type: number
    sql: ${TABLE}.death_growth ;;
  }

  dimension: death_rate {
    type: number
    sql: ${TABLE}.death_rate ;;
  }

  dimension: diabetes__blood____endocrine_diseases____ {
    type: number
    sql: ${TABLE}.Diabetes__blood____endocrine_diseases____ ;;
  }

  dimension: diarrhea___common_infectious_diseases____ {
    type: number
    sql: ${TABLE}.Diarrhea___common_infectious_diseases____ ;;
  }

  dimension: eggs {
    type: number
    sql: ${TABLE}.eggs ;;
  }

  dimension: ff_day_of_year {
    type: number
    sql: ${TABLE}.FF_DayOfYear ;;
  }

  dimension_group: first_100_confirmed_cases {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.first_100ConfirmedCases ;;
  }

  dimension_group: first_10_confirmed_cases {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.first_10ConfirmedCases ;;
  }

  dimension_group: first_1_confirmed_cases {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.first_1ConfirmedCases ;;
  }

  dimension_group: first_1_fatalities {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.first_1Fatalities ;;
  }

  dimension_group: first_50_confirmed_cases {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.first_50ConfirmedCases ;;
  }

  dimension: fish__seafood {
    type: number
    sql: ${TABLE}.fish__seafood ;;
  }

  dimension: fruits___excluding_wine {
    type: number
    sql: ${TABLE}.fruits___excluding_wine ;;
  }

  dimension: hiv_aids_and_tuberculosis____ {
    type: number
    sql: ${TABLE}.HIV_AIDS_and_tuberculosis____ ;;
  }

  dimension: hospital_beds_per10k {
    type: number
    sql: ${TABLE}.hospital_beds_per10k ;;
  }

  dimension: hospital_density {
    type: number
    sql: ${TABLE}.hospital_density ;;
  }

  dimension: infant_mortality_rate {
    type: number
    sql: ${TABLE}.infant_mortality_rate ;;
  }

  dimension: life_expectancy_at_birth {
    type: number
    sql: ${TABLE}.life_expectancy_at_birth ;;
  }

  dimension: liver_disease____ {
    type: number
    sql: ${TABLE}.Liver_disease____ ;;
  }

  dimension: malaria___neglected_tropical_diseases____ {
    type: number
    sql: ${TABLE}.Malaria___neglected_tropical_diseases____ ;;
  }

  dimension: maternal_mortality_rate {
    type: number
    sql: ${TABLE}.maternal_mortality_rate ;;
  }

  dimension: meat {
    type: number
    sql: ${TABLE}.meat ;;
  }

  dimension: median_age {
    type: number
    sql: ${TABLE}.median_age ;;
  }

  dimension: medical_doctors_per10k {
    type: number
    sql: ${TABLE}.medical_doctors_per10k ;;
  }

  dimension: milk___excluding_butter {
    type: number
    sql: ${TABLE}.milk___excluding_butter ;;
  }

  dimension: miscellaneous {
    type: number
    sql: ${TABLE}.miscellaneous ;;
  }

  dimension: musculoskeletal_disorders____ {
    type: number
    sql: ${TABLE}.Musculoskeletal_disorders____ ;;
  }

  dimension: nbr_anaesthesiologists {
    type: number
    sql: ${TABLE}.nbr_anaesthesiologists ;;
  }

  dimension: nbr_obstetricians {
    type: number
    sql: ${TABLE}.nbr_obstetricians ;;
  }

  dimension: nbr_surgeons {
    type: number
    sql: ${TABLE}.nbr_surgeons ;;
  }

  dimension: net_migration_rate {
    type: number
    sql: ${TABLE}.net_migration_rate ;;
  }

  dimension: nutritional_deficiencies____ {
    type: number
    sql: ${TABLE}.Nutritional_deficiencies____ ;;
  }

  dimension: obesity___adult_prevalence_rate {
    type: number
    sql: ${TABLE}.obesity___adult_prevalence_rate ;;
  }

  dimension: offals {
    type: number
    sql: ${TABLE}.offals ;;
  }

  dimension: oilcrops {
    type: number
    sql: ${TABLE}.oilcrops ;;
  }

  dimension: pneumonia_death_rates {
    type: number
    sql: ${TABLE}.pneumonia_death_rates ;;
  }

  dimension: population {
    type: number
    sql: ${TABLE}.population ;;
  }

  dimension: population_growth_rate {
    type: number
    sql: ${TABLE}.population_growth_rate ;;
  }

  dimension: pulses {
    type: number
    sql: ${TABLE}.pulses ;;
  }

  dimension: respiratory_diseases____ {
    type: number
    sql: ${TABLE}.Respiratory_diseases____ ;;
  }

  dimension_group: school_closure {
    type: time
    timeframes: [
      raw,
      date,
      week,
      month,
      quarter,
      year
    ]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.school_closure ;;
  }

  dimension: school_shutdown_10case {
    type: number
    sql: ${TABLE}.school_shutdown_10case ;;
  }

  dimension: school_shutdown_1case {
    type: number
    sql: ${TABLE}.school_shutdown_1case ;;
  }

  dimension: school_shutdown_1death {
    type: number
    sql: ${TABLE}.school_shutdown_1death ;;
  }

  dimension: school_shutdown_50case {
    type: number
    sql: ${TABLE}.school_shutdown_50case ;;
  }

  dimension: share_of_deaths_from_smoking____ {
    type: number
    sql: ${TABLE}.Share_of_deaths_from_smoking____ ;;
  }

  dimension: spices {
    type: number
    sql: ${TABLE}.spices ;;
  }

  dimension: starchy_roots {
    type: number
    sql: ${TABLE}.starchy_roots ;;
  }

  dimension: stimulants {
    type: number
    sql: ${TABLE}.stimulants ;;
  }

  dimension: sugar___sweeteners {
    type: number
    sql: ${TABLE}.sugar___sweeteners ;;
  }

  dimension: total_fertility_rate {
    type: number
    sql: ${TABLE}.total_fertility_rate ;;
  }

  dimension: treenuts {
    type: number
    sql: ${TABLE}.treenuts ;;
  }

  dimension: vegetable_oils {
    type: number
    sql: ${TABLE}.vegetable_oils ;;
  }

  dimension: vegetables {
    type: number
    sql: ${TABLE}.vegetables ;;
  }

  dimension: vegetal_products {
    type: number
    sql: ${TABLE}.vegetal_products ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
