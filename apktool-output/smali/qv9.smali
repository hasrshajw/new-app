.class public final Lqv9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# direct methods
.method public constructor <init>(Lhv9;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lhv9;Ldmf;)Lqv9;
    .locals 1

    .line 1
    new-instance v0, Lqv9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqv9;-><init>(Lhv9;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lncd;
    .locals 1

    .line 1
    invoke-static {}, Lauc;->b()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lpcd;->a(Ljava/util/concurrent/ExecutorService;)Lncd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lqv9;->b()Lncd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
