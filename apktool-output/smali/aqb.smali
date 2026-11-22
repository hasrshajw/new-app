.class public final Laqb;
.super Lcrb;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lz8g;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcrb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcrb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laqb;->a:Landroid/app/Activity;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Null activity"

    .line 7
    .line 8
    invoke-static {p0}, Lq06;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b(Lz8g;)Lcrb;
    .locals 0

    .line 1
    iput-object p1, p0, Laqb;->b:Lz8g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcrb;
    .locals 0

    .line 1
    iput-object p1, p0, Laqb;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcrb;
    .locals 0

    .line 1
    iput-object p1, p0, Laqb;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ldrb;
    .locals 6

    .line 1
    iget-object v1, p0, Laqb;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbqb;

    .line 6
    .line 7
    iget-object v2, p0, Laqb;->b:Lz8g;

    .line 8
    .line 9
    iget-object v3, p0, Laqb;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Laqb;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lbqb;-><init>(Landroid/app/Activity;Lz8g;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "Missing required properties: activity"

    .line 19
    .line 20
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
