.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Lc34;Lyw;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lsv0;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lyw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lsv0;

    .line 10
    .line 11
    const-class v2, Luw0;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lyw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lfj2;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lpk5;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lyw;->g(Ljava/lang/Class;)Lb04;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v2, Llj1;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Lyw;->g(Ljava/lang/Class;)Lb04;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-class v2, Lrw0;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lyw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    check-cast v5, Lrw0;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lyw;->d(Lc34;)Lb04;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-class p0, Le25;

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lyw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v7, p0

    .line 52
    check-cast v7, Le25;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lsv0;Luw0;Lb04;Lb04;Lrw0;Lb04;Le25;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkw;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lkd5;

    .line 2
    .line 3
    const-class v0, Lnd5;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lc34;->a(Ljava/lang/Class;Ljava/lang/Class;)Lc34;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    invoke-static {v0}, Lkw;->e(Ljava/lang/Class;)Lkw$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "fire-fcm"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lkw$b;->h(Ljava/lang/String;)Lkw$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lsv0;

    .line 22
    .line 23
    invoke-static {v2}, Llc0;->k(Ljava/lang/Class;)Llc0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lkw$b;->b(Llc0;)Lkw$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v2, Luw0;

    .line 32
    .line 33
    invoke-static {v2}, Llc0;->g(Ljava/lang/Class;)Llc0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lkw$b;->b(Llc0;)Lkw$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v2, Lpk5;

    .line 42
    .line 43
    invoke-static {v2}, Llc0;->i(Ljava/lang/Class;)Llc0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lkw$b;->b(Llc0;)Lkw$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v2, Llj1;

    .line 52
    .line 53
    invoke-static {v2}, Llc0;->i(Ljava/lang/Class;)Llc0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lkw$b;->b(Llc0;)Lkw$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-class v2, Lrw0;

    .line 62
    .line 63
    invoke-static {v2}, Llc0;->k(Ljava/lang/Class;)Llc0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lkw$b;->b(Llc0;)Lkw$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0}, Llc0;->h(Lc34;)Llc0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lkw$b;->b(Llc0;)Lkw$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v2, Le25;

    .line 80
    .line 81
    invoke-static {v2}, Llc0;->k(Ljava/lang/Class;)Llc0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Lkw$b;->b(Llc0;)Lkw$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lgx0;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lgx0;-><init>(Lc34;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lkw$b;->f(Ldx;)Lkw$b;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lkw$b;->c()Lkw$b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lkw$b;->d()Lkw;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v0, "25.1.0"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lw92;->b(Ljava/lang/String;Ljava/lang/String;)Lkw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {p0, v0}, [Lkw;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
