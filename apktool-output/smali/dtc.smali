.class public final Ldtc;
.super Lgwa;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lny2;


# direct methods
.method public constructor <init>(Lny2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgwa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldtc;->a:Lny2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a3(Lpah;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ldtc;->a:Lny2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lpah;->b:I

    .line 6
    .line 7
    iget-object v1, p1, Lpah;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p1, Lpah;->d:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lg6;->d(ILjava/lang/String;J)Lg6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lny2;->a(Lg6;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzf()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldtc;->a:Lny2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
