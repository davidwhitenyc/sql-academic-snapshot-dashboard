--creates or overwrites table: `harlemlink.unpivots.unpivot_sy20_21_gradek_math`

CREATE OR REPLACE TABLE
  `harlemlink.unpivots.unpivot_sy20_21_gradek_math` AS
SELECT
  osis,
  question_id,
  points_earned
FROM
  `harlemlink.trackers.sy20_21_gradek_math` UNPIVOT(points_Earned FOR question_id IN ( sy20_21_gradek_math_level3_unit1_q01,
      sy20_21_gradek_math_level3_unit1_q02,
      sy20_21_gradek_math_level3_unit1_q03,
      sy20_21_gradek_math_level3_unit1_q04,
      sy20_21_gradek_math_level3_unit1_q05,
      sy20_21_gradek_math_level3_unit1_q06,
      sy20_21_gradek_math_level3_unit1_q07,
      sy20_21_gradek_math_level3_unit1_q08,
      sy20_21_gradek_math_level3_unit2_q01,
      sy20_21_gradek_math_level3_unit2_q02,
      sy20_21_gradek_math_level3_unit2_q03,
      sy20_21_gradek_math_level3_unit2_q04,
      sy20_21_gradek_math_level3_unit2_q05,
      sy20_21_gradek_math_level3_unit2_q06,
      sy20_21_gradek_math_level3_unit2_q07,
      sy20_21_gradek_math_level3_unit2_q08,
      sy20_21_gradek_math_level3_unit2_q09,
      sy20_21_gradek_math_level3_unit2_q10,
      sy20_21_gradek_math_level3_unit2_q11,
      sy20_21_gradek_math_level3_unit2_q12,
      sy20_21_gradek_math_level3_unit2_q13,
      sy20_21_gradek_math_level3_unit2_q14,
      sy20_21_gradek_math_level3_unit2_q15,
      sy20_21_gradek_math_level3_unit2_q16,
      sy20_21_gradek_math_level3_unit2_q17,
      sy20_21_gradek_math_level3_unit3_q01,
      sy20_21_gradek_math_level3_unit3_q02,
      sy20_21_gradek_math_level3_unit3_q03,
      sy20_21_gradek_math_level3_unit3_q04,
      sy20_21_gradek_math_level3_unit3_q05,
      sy20_21_gradek_math_level3_unit3_q06,
      sy20_21_gradek_math_level3_unit3_q07,
      sy20_21_gradek_math_level3_unit3_q08,
      sy20_21_gradek_math_level3_unit3_q09,
      sy20_21_gradek_math_level3_unit3_q10,
      sy20_21_gradek_math_level3_unit4_q01,
      sy20_21_gradek_math_level3_unit4_q02,
      sy20_21_gradek_math_level3_unit4_q03,
      sy20_21_gradek_math_level3_unit4_q04,
      sy20_21_gradek_math_level3_unit4_q05,
      sy20_21_gradek_math_level3_unit4_q06,
      sy20_21_gradek_math_level3_unit4_q07,
      sy20_21_gradek_math_level3_unit4_q08,
      sy20_21_gradek_math_level3_unit4_q09,
      sy20_21_gradek_math_level3_unit4_q10,
      sy20_21_gradek_math_level3_unit4_q11,
      sy20_21_gradek_math_level3_unit4_q12,
      sy20_21_gradek_math_level3_unit4_q13,
      sy20_21_gradek_math_level3_unit4_q14,
      sy20_21_gradek_math_level3_unit4_q15,
      sy20_21_gradek_math_level3_unit4_q16,
      sy20_21_gradek_math_level3_unit5_q01,
      sy20_21_gradek_math_level3_unit5_q02,
      sy20_21_gradek_math_level3_unit5_q03,
      sy20_21_gradek_math_level3_unit5_q04,
      sy20_21_gradek_math_level3_unit5_q05,
      sy20_21_gradek_math_level3_unit5_q06,
      sy20_21_gradek_math_level3_unit5_q07,
      sy20_21_gradek_math_level3_unit5_q08,
      sy20_21_gradek_math_level3_unit5_q09,
      sy20_21_gradek_math_level3_unit5_q10,
      sy20_21_gradek_math_level3_unit5_q11,
      sy20_21_gradek_math_level3_unit5_q12,
      sy20_21_gradek_math_level3_unit5_q13,
      sy20_21_gradek_math_level3_unit5_q14,
      sy20_21_gradek_math_level3_unit6_q01,
      sy20_21_gradek_math_level3_unit6_q02,
      sy20_21_gradek_math_level3_unit6_q03,
      sy20_21_gradek_math_level3_unit6_q04,
      sy20_21_gradek_math_level3_unit6_q05,
      sy20_21_gradek_math_level3_unit6_q06,
      sy20_21_gradek_math_level3_unit6_q07,
      sy20_21_gradek_math_level3_unit6_q08,
      sy20_21_gradek_math_level3_unit6_q09,
      sy20_21_gradek_math_level3_unit6_q10,
      sy20_21_gradek_math_level3_unit6_q11,
      sy20_21_gradek_math_level3_unit6_q12,
      sy20_21_gradek_math_level3_unit6_q13,
      sy20_21_gradek_math_level3_unit6_q14,
      sy20_21_gradek_math_level3_unit6_q15,
      sy20_21_gradek_math_level3_unit6_q16,
      sy20_21_gradek_math_level3_unit6_q17,
      sy20_21_gradek_math_level3_unit6_q18,
      sy20_21_gradek_math_level3_unit6_q19,
      sy20_21_gradek_math_level3_unit6_q20,
      sy20_21_gradek_math_level3_unit6_q21,
      sy20_21_gradek_math_level3_unit6_q22,
      sy20_21_gradek_math_eoy_ia_q01,
      sy20_21_gradek_math_eoy_ia_q02,
      sy20_21_gradek_math_eoy_ia_q03,
      sy20_21_gradek_math_eoy_ia_q04,
      sy20_21_gradek_math_eoy_ia_q05,
      sy20_21_gradek_math_eoy_ia_q06,
      sy20_21_gradek_math_eoy_ia_q07,
      sy20_21_gradek_math_eoy_ia_q08,
      sy20_21_gradek_math_eoy_ia_q09 )) ;
