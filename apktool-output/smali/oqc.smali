.class public final Loqc;
.super Llf9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S6(Ldg9;)V
    .locals 2

    .line 1
    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {v0}, Lykg;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpac;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lhpc;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lhpc;-><init>(Ldg9;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final K6(Lzf9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(Lkg9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V0(Loxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f3(Lhta;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i3(Lv8g;Ldg9;)V
    .locals 0

    .line 1
    invoke-static {p2}, Loqc;->S6(Ldg9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j6(Leg9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l1(Lv8g;Ldg9;)V
    .locals 0

    .line 1
    invoke-static {p2}, Loqc;->S6(Ldg9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m0(Lpq1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q6(Lpq1;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x5(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x6(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf()Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzh()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzk()Ljf9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzl()Lt6b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzp()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method
