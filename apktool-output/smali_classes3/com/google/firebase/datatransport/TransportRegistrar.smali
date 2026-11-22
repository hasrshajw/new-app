.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lyw;)Lnd5;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lyw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lvd5;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvd5;->c()Lvd5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lto;->g:Lto;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvd5;->g(Lwc0;)Lnd5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic b(Lyw;)Lnd5;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lyw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lvd5;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvd5;->c()Lvd5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lto;->h:Lto;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvd5;->g(Lwc0;)Lnd5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic c(Lyw;)Lnd5;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lyw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lvd5;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvd5;->c()Lvd5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lto;->h:Lto;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvd5;->g(Lwc0;)Lnd5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkw;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lnd5;

    .line 2
    .line 3
    invoke-static {p0}, Lkw;->e(Ljava/lang/Class;)Lkw$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkw$b;->h(Ljava/lang/String;)Lkw$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Llc0;->k(Ljava/lang/Class;)Llc0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lkw$b;->b(Llc0;)Lkw$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Lsd5;

    .line 24
    .line 25
    invoke-direct {v3}, Lsd5;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lkw$b;->f(Ldx;)Lkw$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lkw$b;->d()Lkw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v3, Lq92;

    .line 37
    .line 38
    invoke-static {v3, p0}, Lc34;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc34;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lkw;->c(Lc34;)Lkw$b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2}, Llc0;->k(Ljava/lang/Class;)Llc0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lkw$b;->b(Llc0;)Lkw$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ltd5;

    .line 55
    .line 56
    invoke-direct {v4}, Ltd5;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lkw$b;->f(Ldx;)Lkw$b;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lkw$b;->d()Lkw;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-class v4, Lkd5;

    .line 68
    .line 69
    invoke-static {v4, p0}, Lc34;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc34;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lkw;->c(Lc34;)Lkw$b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v2}, Llc0;->k(Ljava/lang/Class;)Llc0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Lkw$b;->b(Llc0;)Lkw$b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v2, Lud5;

    .line 86
    .line 87
    invoke-direct {v2}, Lud5;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lkw$b;->f(Ldx;)Lkw$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lkw$b;->d()Lkw;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v2, "18.2.0"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lw92;->b(Ljava/lang/String;Ljava/lang/String;)Lkw;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v0, v3, p0, v1}, [Lkw;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
