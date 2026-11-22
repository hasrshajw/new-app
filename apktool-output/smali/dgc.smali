.class public final Ldgc;
.super Ldr8;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Llhc;


# direct methods
.method public synthetic constructor <init>(Llhc;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldgc;->a:Llhc;

    .line 5
    .line 6
    invoke-direct {p0}, Ldr8;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A6(Lv8g;I)V
    .locals 0

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 2
    .line 3
    invoke-static {p1}, Lykg;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpac;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Lxec;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lxec;-><init>(Ldgc;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k1(Lv8g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ldgc;->A6(Lv8g;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final zzg()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
