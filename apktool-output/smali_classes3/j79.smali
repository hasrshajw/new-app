.class public final Lj79;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lpx9;


# direct methods
.method public constructor <init>(Lpx9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj79;->a:Lpx9;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lpx9;)Lj79;
    .locals 1

    .line 1
    new-instance v0, Lj79;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj79;-><init>(Lpx9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lpx9;
    .locals 1

    .line 1
    iget-object v0, p0, Lj79;->a:Lpx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lj79;->c()Lkoh;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lm97;->g()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ld8a;->a([B)Lpx9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c()Lkoh;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj79;->a:Lpx9;

    .line 2
    .line 3
    instance-of v1, v0, Lvlg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvlg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvlg;->b()Lyug;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lyug;->b()Lkoh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lxog;->c()Lxog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lj79;->a:Lpx9;

    .line 25
    .line 26
    const-class v2, Lyug;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lxog;->e(Lpx9;Ljava/lang/Class;)Lrwg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lyug;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyug;->b()Lkoh;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :goto_0
    new-instance v1, Luxg;

    .line 40
    .line 41
    iget-object p0, p0, Lj79;->a:Lpx9;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0, v0}, Luxg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
