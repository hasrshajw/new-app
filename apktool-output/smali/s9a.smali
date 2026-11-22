.class public final Ls9a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lwpc;

.field public final b:Llpc;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwpc;Llpc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9a;->a:Lwpc;

    .line 5
    .line 6
    iput-object p2, p0, Ls9a;->b:Llpc;

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 11
    .line 12
    :cond_0
    iput-object p3, p0, Ls9a;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lwpc;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9a;->a:Lwpc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Llpc;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9a;->b:Llpc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lopc;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9a;->a:Lwpc;

    .line 2
    .line 3
    iget-object p0, p0, Lwpc;->b:Lvpc;

    .line 4
    .line 5
    iget-object p0, p0, Lvpc;->b:Lopc;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls9a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
