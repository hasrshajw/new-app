.class public final Lwih;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwih;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lwih;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, Lwih;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwih;
    .locals 0

    .line 1
    iput-object p1, p0, Lwih;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)Lwih;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwih;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c(Z)Lwih;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwih;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ltmh;
    .locals 11

    .line 1
    iget-object v0, p0, Lwih;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lwih;->c:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v3, Ltmh;

    .line 11
    .line 12
    iget-object v4, p0, Lwih;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object p0, p0, Lwih;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v3 .. v10}, Ltmh;-><init>(Ljava/lang/String;ZZZZZ[B)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    const-string p0, "isGoogleOrPlatformOnly must be set"

    .line 33
    .line 34
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const-string p0, "allowTestKeys must be set"

    .line 39
    .line 40
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
