.class public final Lbeh;
.super Lshh;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lshh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbeh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbeh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbeh;->a:Lshh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lshh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c()Lshh;
    .locals 1

    .line 1
    sget-object v0, Lbeh;->a:Lshh;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lfch;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-string p0, "singleproc"

    .line 5
    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Ljdh;Ljava/lang/String;Ljava/util/concurrent/Executor;Lm4h;Lfch;)Lphh;
    .locals 8

    .line 1
    invoke-static {p5}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljdh;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ltp6;->b()Ltp6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ltp6;->a()Ltp6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljdh;->b()Ljw6;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {p5, p0}, Lojh;->c(Ljw6;Ltp6;)Lojh;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v0, Ldgh;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljdh;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lua1;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Ljdh;->c()Ln03;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Lcnh;->b()Lcnh;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v1, p2

    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-direct/range {v0 .. v7}, Ldgh;-><init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lvdh;Ljava/util/concurrent/Executor;Lm4h;Ln03;Lcnh;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
