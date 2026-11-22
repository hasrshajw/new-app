package j$.time;

/* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Clock {

    /* JADX INFO: compiled from: r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213 */
    public final /* synthetic */ class VivifiedWrapper extends Clock {
        public final /* synthetic */ java.time.Clock a;

        public VivifiedWrapper(java.time.Clock clock) {
            this.a = clock;
        }

        public static /* synthetic */ Clock convert(java.time.Clock clock) {
            if (clock == null) {
                return null;
            }
            return new VivifiedWrapper(clock);
        }

        @Override // j$.time.Clock
        public final /* synthetic */ boolean equals(Object obj) {
            java.time.Clock clock = this.a;
            if (obj instanceof VivifiedWrapper) {
                obj = ((VivifiedWrapper) obj).a;
            }
            return clock.equals(obj);
        }

        public final /* synthetic */ int hashCode() {
            return this.a.hashCode();
        }

        @Override // j$.time.Clock
        public final Instant instant() {
            java.time.Instant instant = this.a.instant();
            if (instant == null) {
                return null;
            }
            return Instant.ofEpochSecond(instant.getEpochSecond(), instant.getNano());
        }

        @Override // j$.time.Clock
        public final /* synthetic */ long millis() {
            return this.a.millis();
        }
    }

    public static Clock systemUTC() {
        return a.b;
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    public abstract Instant instant();

    public long millis() {
        return instant().toEpochMilli();
    }
}
