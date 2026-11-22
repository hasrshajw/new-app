package com.facebook.ads.redexgen.X;

import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.if, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class Cif {
    public static String[] A01 = {"1CU3iw4Trc3qggngkxP7P26jEGLrLZaR", "qcH7HKgKdAybLTWn0rmK7JyCE0S9C8rn", "oNJ0dA1Zpt4CixMfeWT18n5RxX88Y0E3", "FZ8N3xW3PfzdZjJWrErZ2QIuE13XuJtD", "DvPOKoiXqOiYMgjx6IqCziqOSBLzEcJY", "MpMZeZ7xc490HXAXJonG5r1KTyiIoUHH", "NGMd8PbmdSzgSLgNcWdVjgLa", "jY1Ixh6DMe9BpV8yAbg842YJP45AQ2Eb"};
    public final InterfaceC1701ie A00;

    public Cif(InterfaceC1701ie interfaceC1701ie) {
        this.A00 = interfaceC1701ie;
    }

    private int A00(List<C1679iH> list) {
        boolean z = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (list.get(size).A00 != 8) {
                z = true;
            } else if (z) {
                return size;
            }
        }
        return -1;
    }

    private void A01(List<C1679iH> list, int i, int i2) {
        C1679iH c1679iH = list.get(i);
        C1679iH c1679iH2 = list.get(i2);
        switch (c1679iH2.A00) {
            case 1:
                A02(list, i, c1679iH, i2, c1679iH2);
                break;
            case 2:
                A03(list, i, c1679iH, i2, c1679iH2);
                break;
            case 4:
                A04(list, i, c1679iH, i2, c1679iH2);
                break;
        }
    }

    private void A02(List<C1679iH> list, int i, C1679iH c1679iH, int i2, C1679iH c1679iH2) {
        int i3 = c1679iH.A01 < c1679iH2.A02 ? 0 - 1 : 0;
        if (c1679iH.A02 < c1679iH2.A02) {
            i3++;
        }
        if (c1679iH2.A02 <= c1679iH.A02) {
            c1679iH.A02 += c1679iH2.A01;
        }
        if (c1679iH2.A02 <= c1679iH.A01) {
            c1679iH.A01 += c1679iH2.A01;
        }
        c1679iH2.A02 += i3;
        list.set(i, c1679iH2);
        list.set(i2, c1679iH);
    }

    private final void A03(List<C1679iH> list, int i, C1679iH c1679iH, int i2, C1679iH c1679iH2) {
        boolean z;
        C1679iH c1679iHADb = null;
        boolean z2 = false;
        if (c1679iH.A02 < c1679iH.A01) {
            z = false;
            if (c1679iH2.A02 == c1679iH.A02 && c1679iH2.A01 == c1679iH.A01 - c1679iH.A02) {
                z2 = true;
            }
        } else {
            z = true;
            if (c1679iH2.A02 == c1679iH.A01 + 1 && c1679iH2.A01 == c1679iH.A02 - c1679iH.A01) {
                z2 = true;
            }
        }
        if (c1679iH.A01 < c1679iH2.A02) {
            c1679iH2.A02--;
        } else if (c1679iH.A01 < c1679iH2.A02 + c1679iH2.A01) {
            c1679iH2.A01--;
            c1679iH.A00 = 2;
            c1679iH.A01 = 1;
            int i3 = c1679iH2.A01;
            if (A01[6].length() == 11) {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[2] = "8AUTweiK2qHuqKAjuAP9RAHRjtqC9cI5";
            strArr[3] = "fxjAamJyQJjVOLb9u9QxKoC9co41mLuZ";
            if (i3 == 0) {
                list.remove(i2);
                this.A00.AIj(c1679iH2);
                return;
            }
            return;
        }
        if (c1679iH.A02 <= c1679iH2.A02) {
            c1679iH2.A02++;
        } else if (c1679iH.A02 < c1679iH2.A02 + c1679iH2.A01) {
            c1679iHADb = this.A00.ADb(2, c1679iH.A02 + 1, (c1679iH2.A02 + c1679iH2.A01) - c1679iH.A02, null);
            c1679iH2.A01 = c1679iH.A02 - c1679iH2.A02;
        }
        if (z2) {
            list.set(i, c1679iH2);
            list.remove(i2);
            this.A00.AIj(c1679iH);
            return;
        }
        if (z) {
            if (c1679iHADb != null) {
                if (c1679iH.A02 > c1679iHADb.A02) {
                    c1679iH.A02 -= c1679iHADb.A01;
                }
                if (c1679iH.A01 > c1679iHADb.A02) {
                    c1679iH.A01 -= c1679iHADb.A01;
                }
            }
            if (c1679iH.A02 > c1679iH2.A02) {
                c1679iH.A02 -= c1679iH2.A01;
            }
            if (c1679iH.A01 > c1679iH2.A02) {
                c1679iH.A01 -= c1679iH2.A01;
            }
        } else {
            if (c1679iHADb != null) {
                if (c1679iH.A02 >= c1679iHADb.A02) {
                    c1679iH.A02 -= c1679iHADb.A01;
                }
                if (c1679iH.A01 >= c1679iHADb.A02) {
                    c1679iH.A01 -= c1679iHADb.A01;
                }
            }
            if (c1679iH.A02 >= c1679iH2.A02) {
                c1679iH.A02 -= c1679iH2.A01;
            }
            if (c1679iH.A01 >= c1679iH2.A02) {
                c1679iH.A01 -= c1679iH2.A01;
            }
        }
        list.set(i, c1679iH2);
        String[] strArr2 = A01;
        if (strArr2[1].charAt(7) == strArr2[5].charAt(7)) {
            throw new RuntimeException();
        }
        String[] strArr3 = A01;
        strArr3[1] = "R1vl9Esi4EQuoIO0IEs3BYKA9Bp2yfIo";
        strArr3[5] = "ll7MLLjNdpT1F8Cd0W3dCYnGe1w6KT9M";
        if (c1679iH.A02 != c1679iH.A01) {
            list.set(i2, c1679iH);
        } else {
            list.remove(i2);
        }
        if (c1679iHADb != null) {
            list.add(i, c1679iHADb);
        }
    }

    private final void A04(List<C1679iH> list, int i, C1679iH c1679iH, int i2, C1679iH c1679iH2) {
        C1679iH c1679iHADb = null;
        C1679iH c1679iHADb2 = null;
        if (c1679iH.A01 < c1679iH2.A02) {
            c1679iH2.A02--;
        } else if (c1679iH.A01 < c1679iH2.A02 + c1679iH2.A01) {
            c1679iH2.A01--;
            c1679iHADb = this.A00.ADb(4, c1679iH.A02, 1, c1679iH2.A03);
        }
        if (c1679iH.A02 <= c1679iH2.A02) {
            c1679iH2.A02++;
        } else if (c1679iH.A02 < c1679iH2.A02 + c1679iH2.A01) {
            int i3 = (c1679iH2.A02 + c1679iH2.A01) - c1679iH.A02;
            c1679iHADb2 = this.A00.ADb(4, c1679iH.A02 + 1, i3, c1679iH2.A03);
            c1679iH2.A01 -= i3;
        }
        list.set(i2, c1679iH);
        if (c1679iH2.A01 > 0) {
            list.set(i, c1679iH2);
        } else {
            list.remove(i);
            this.A00.AIj(c1679iH2);
        }
        if (c1679iHADb != null) {
            list.add(i, c1679iHADb);
        }
        if (c1679iHADb2 != null) {
            list.add(i, c1679iHADb2);
        }
    }

    public final void A05(List<C1679iH> list) {
        while (true) {
            int iA00 = A00(list);
            if (iA00 == -1) {
                return;
            } else {
                A01(list, iA00, iA00 + 1);
            }
        }
    }
}
