.class public final Li77;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lf77;


# static fields
.field public static final a:Lstg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lp17;->c()Llmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lstg;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v0, v2}, Lstg;-><init>(Llmg;I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Li77;->a:Lstg;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 2

    .line 1
    sget-object p0, Li77;->a:Lstg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "measurement.test.boolean_flag"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v0}, Lstg;->a(ILjava/lang/String;Z)Lnng;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lnng;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final zzb()J
    .locals 4

    .line 1
    sget-object p0, Li77;->a:Lstg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    const-string v3, "measurement.test.cached_long_flag"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Lstg;->b(ILjava/lang/String;J)Lnng;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lnng;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final zzc()D
    .locals 4

    .line 1
    sget-object p0, Li77;->a:Lstg;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide/high16 v1, -0x3ff8000000000000L    # -3.0

    .line 5
    .line 6
    const-string v3, "measurement.test.double_flag"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Lstg;->c(ILjava/lang/String;D)Lnng;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lnng;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final zzd()J
    .locals 4

    .line 1
    sget-object p0, Li77;->a:Lstg;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-wide/16 v1, -0x2

    .line 5
    .line 6
    const-string v3, "measurement.test.int_flag"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Lstg;->b(ILjava/lang/String;J)Lnng;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lnng;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final zze()J
    .locals 4

    .line 1
    sget-object p0, Li77;->a:Lstg;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    const-string v3, "measurement.test.long_flag"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Lstg;->b(ILjava/lang/String;J)Lnng;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lnng;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Li77;->a:Lstg;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v1, "measurement.test.string_flag"

    .line 5
    .line 6
    const-string v2, "---"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lstg;->d(ILjava/lang/String;Ljava/lang/String;)Lnng;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lnng;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    return-object p0
.end method
