.class public final Lm90;
.super Lon0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lm90;

.field public static final d:Ly30;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lm90;

    .line 2
    .line 3
    invoke-direct {v0}, Lm90;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm90;->c:Lm90;

    .line 7
    .line 8
    sget-object v0, Lni5;->b:Lni5;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-static {}, Lj65;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lo74;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lj65;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v1, v2, v3, v2}, Ly30;->y1(Ly30;ILjava/lang/String;ILjava/lang/Object;)Ly30;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lm90;->d:Ly30;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lon0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d1(Lr30;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lm90;->d:Ly30;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly30;->d1(Lr30;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lri0;->a:Lri0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lm90;->d1(Lr30;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method

.method public u1(Lr30;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lm90;->d:Ly30;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly30;->u1(Lr30;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x1(ILjava/lang/String;)Ly30;
    .locals 0

    .line 1
    sget-object p0, Lni5;->b:Lni5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lni5;->x1(ILjava/lang/String;)Ly30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public z1()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method
