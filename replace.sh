cat cal_amat_simd.c |sed -E "s/xl([0-9]*)/xl\1[ie]/g" \
    | sed -E "s/ue([0-9]*)/ue\1[ie]/g" \
    | sed -E "s/ij([0-9]*)/ij\1[ie]/g" \
    | sed -E "s/bmc([0-9]*)/bmc\1[ie]/g" \
    | sed -E "s/bdbu([0-9]*)/bdbu\1[ie]/g" \
    | sed -E "s/dbu([0-9])([^0-9])/dbu\1[ie]\2/g" \
    | sed -E "s/([^d])bu([0-9])/\1bu\2[ie]/g" \
    | sed -E "s/d([0-9])/d\1[ie]/g" \
    | sed -E "s/young([^l])/young[ie]\1/g" \
    | sed -E "s/rnyu/rnyu[ie]/g" \
    | sed -E "s/detj([^t])/detj[ie]\1/g" \
    | sed -E "s/(detjt)/\1[ie]/g" \
          > cal_amat_simd_r.c
