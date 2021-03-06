context("non-defaults")
test_that("widgets create listbuilder objects (non-default)", {
    expect_is(attended_event(1970, 3052), "listbuilder")
    expect_is(has_reunion_year(1990:2000), "listbuilder")
    expect_is(gave_to_area(business, chemistry, CALP), "listbuilder")
    expect_is(has_affiliation(RC31), "listbuilder")
    expect_is(has_capacity(1:4, 7), "listbuilder")
    expect_is(has_degree_from(business, LS), "listbuilder")
    expect_is(has_implied_capacity(more, MOST, somewhat_likely), "listbuilder")
    expect_is(has_interest(MUS, TEC), "listbuilder")
    expect_is(has_major_gift_score(some, least), "listbuilder")
    expect_is(has_philanthropic_affinity(HM, GL), "listbuilder")
    expect_is(in_unit_portfolio(LS), "listbuilder")
    expect_is(lives_in_county(CA001), "listbuilder")
    expect_is(lives_in_msa(16980), "listbuilder")
    expect_is(lives_in_zip(94720, 70770), "listbuilder")
    expect_is(on_committee(BU1, NAM1), "listbuilder")
    expect_is(participated_in(GABZ, GKA), "listbuilder")
    expect_is(played_sport(MASO, WASO), "listbuilder")
    expect_is(received_award(NOB), "listbuilder")
    expect_is(works_in_county(CA001), "listbuilder")
    expect_is(works_in_msa(16980, 14460), "listbuilder")
    expect_is(works_in_zip("00730", 99999), "listbuilder")
})
