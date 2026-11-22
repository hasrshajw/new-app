.class public final Lpfg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljgg;


# direct methods
.method public constructor <init>(Ljgg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfg;->a:Ljgg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lpfg;->a:Ljgg;

    .line 2
    .line 3
    iget-object p0, p0, Ljgg;->c:Lnhg;

    .line 4
    .line 5
    new-instance v0, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v1, p0, Lyqf;->a:Lr7f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lr7f;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lr7f;->a()Lcs6;

    .line 14
    .line 15
    .line 16
    const-string v1, "com.google.android.gms.measurement.AppMeasurementService"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnhg;->J(Landroid/content/ComponentName;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
