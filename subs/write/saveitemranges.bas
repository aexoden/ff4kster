sub SaveItemRanges()

 WriteByte(&h1CF24, white_end + 1)
 WriteByte(&h1D0BD, white_end + 1)
 WriteByte(&h1CF28, summon_start)
 WriteByte(&h1CF2C, summon_end + 1)
 
 WriteByte(&hB480, oob_start)
 WriteByte(&hB484, oob_end + 1)
 WriteByte(&hB72F, oob_start)
 WriteByte(&hB733, oob_end + 1)

 WriteByte(&hC22B, twohanded_start)
 WriteByte(&hC22C, bow_start - 1)
 WriteByte(&hC23A, twohanded_start)
 WriteByte(&hC23B, bow_start - 1)
 WriteByte(&hC246, twohanded_start - 1)
 WriteByte(&hC276, twohanded_start - 1)
 WriteByte(&h1F516, twohanded_start)
 WriteByte(&h1F54C, twohanded_start)
 
 WriteByte(&h1A24, arrow_start)
 WriteByte(&hC1BE, bow_start)
 WriteByte(&hC1BF, arrow_end)
 WriteByte(&hC246, bow_start - 1)
 WriteByte(&hC27B, bow_start)
 WriteByte(&hC27C, arrow_start - 1)
 WriteByte(&hC286, arrow_start)
 WriteByte(&hC287, arrow_end)
 WriteByte(&hC28C, arrow_start)
 WriteByte(&hC28D, arrow_end)
 WriteByte(&hC297, bow_start)
 WriteByte(&hC298, arrow_start - 1)
 WriteByte(&hC434, arrow_start)
 WriteByte(&hD673, arrow_start)
 WriteByte(&h116A5, arrow_start)
 WriteByte(&h19128, bow_start)
 WriteByte(&h1912C, arrow_start)
 WriteByte(&h19142, bow_start)
 WriteByte(&h19146, arrow_start)
 WriteByte(&h1A52B, bow_start)
 WriteByte(&h1E463, arrow_start)
 WriteByte(&h1F526, arrow_start)
 WriteByte(&h1F55C, arrow_start)
 
 WriteByte(&hC1C6, shield_start)
 WriteByte(&hC1C7, head_start - 1)
 WriteByte(&hC258, shield_start)
 WriteByte(&hC259, head_start - 1)
 WriteByte(&hC26A, shield_start)
 WriteByte(&hC26B, head_start - 1)
 WriteByte(&hC438, shield_start - 1)
 WriteByte(&h1169F, shield_start)
 WriteByte(&h19150, shield_start)
 WriteByte(&h1A366, head_start)
 WriteByte(&h1A52F, shield_start)
 WriteByte(&h1F52E, shield_start)
 WriteByte(&h1F536, head_start)
 WriteByte(&h1F564, shield_start)
 WriteByte(&h1F56C, head_start)
 
 WriteByte(&hC1DC, head_start)
 WriteByte(&hC1DD, body_start - 1)
 WriteByte(&hC1D2, body_start)
 WriteByte(&hC1D3, arms_start - 1)
 WriteByte(&hC1D7, arms_start)
 WriteByte(&hC1D8, arms_end)
 
 WriteByte(&hA9BB, descriptions_start)
 WriteByte(&hA9C4, descriptions_start)
 WriteByte(&hA9BF, descriptions_end)
 
 WriteByte(&hA45D, keyitem_special1)
 WriteByte(&hA461, keyitem_special2)
 WriteByte(&hA477, keyitem_special1)
 WriteByte(&hA47B, keyitem_special2)
 WriteByte(&hA47F, keyitem_start)
 WriteByte(&hA598, keyitem_special1)
 WriteByte(&hA59C, keyitem_special2)
 WriteByte(&hA5A0, keyitem_start)
 WriteByte(&hCB28, keyitem_special1)
 WriteByte(&hCB2C, keyitem_special2)
 WriteByte(&hCB30, keyitem_start)
 WriteByte(&hD195, keyitem_special1)
 WriteByte(&hD199, keyitem_special2)
 WriteByte(&hD19D, keyitem_start)
 WriteByte(&hD988, keyitem_special1)
 WriteByte(&hD98C, keyitem_special2)
 WriteByte(&hD990, keyitem_start)
 WriteByte(&hD9D4, keyitem_special1)
 WriteByte(&hD9D8, keyitem_special2)
 WriteByte(&hD9DC, keyitem_start)
 WriteByte(&h1A48F, restricted_command1)
 WriteByte(&h1A493, restricted_command2)
 WriteByte(&h1A497, restricted_command3)
 WriteByte(&h1A4F9, command1_end)
 WriteByte(&h1A50F, command2_start)
 WriteByte(&h1A513, command2_end)
 WriteByte(&h1A51D, command2_start)
 WriteByte(&h1A521, command2_end)
 WriteByte(&h1A52B, command3_start)
 WriteByte(&h1A52F, command3_end)

end sub
