package defpackage;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u7h {
    public static String a(ftg ftgVar) {
        StringBuilder sb = new StringBuilder(ftgVar.g());
        for (int i = 0; i < ftgVar.g(); i++) {
            byte bE = ftgVar.e(i);
            if (bE == 34) {
                sb.append("\\\"");
            } else if (bE == 39) {
                sb.append("\\'");
            } else if (bE != 92) {
                switch (bE) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bE < 32 || bE > 126) {
                            sb.append('\\');
                            sb.append((char) (((bE >>> 6) & 3) + 48));
                            sb.append((char) (((bE >>> 3) & 7) + 48));
                            sb.append((char) ((bE & 7) + 48));
                        } else {
                            sb.append((char) bE);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }
}
