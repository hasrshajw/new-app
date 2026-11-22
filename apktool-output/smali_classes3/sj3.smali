.class public abstract Lsj3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj3$a;
    }
.end annotation


# static fields
.field public static final a:Lfa1;

.field public static final b:Lea1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loj3;

    .line 2
    .line 3
    invoke-direct {v0}, Loj3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsj3;->a:Lfa1;

    .line 7
    .line 8
    new-instance v0, Lpj3;

    .line 9
    .line 10
    invoke-direct {v0}, Lpj3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsj3;->b:Lea1;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lnj3;Lcj3;Ljava/util/concurrent/ExecutorService;Lyj3;Lem3;Ltk3;)Lsn3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsn3;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Lqj3;

    .line 15
    .line 16
    invoke-direct {p3}, Lqj3;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v4, p3

    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    new-instance p5, Lrj3;

    .line 23
    .line 24
    invoke-direct {p5}, Lrj3;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v6, p4

    .line 31
    move-object v5, p5

    .line 32
    invoke-direct/range {v0 .. v6}, Lsn3;-><init>(Lnj3;Lcj3;Ljava/util/concurrent/ExecutorService;Lyj3;Ltk3;Lem3;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static d(Lnj3;Lcj3;Lej3;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lmn3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lsj3$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    aget p2, v0, p2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    sget-object p2, Lqk0;->n:Lqk0$a;

    .line 28
    .line 29
    invoke-virtual {p2, p0, p1, p3}, Lqk0$a;->F(Lnj3;Lcj3;Ljava/lang/String;)Lqk0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lh92;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p2, Lqk0;->n:Lqk0$a;

    .line 40
    .line 41
    invoke-virtual {p2, p0, p1, p3}, Lqk0$a;->C(Lnj3;Lcj3;Ljava/lang/String;)Lqk0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    new-instance p2, Lmn3;

    .line 46
    .line 47
    invoke-direct {p2, p0, p1, p4}, Lmn3;-><init>(Lnj3;Lqk0;Ljava/util/concurrent/ExecutorService;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public static final synthetic e()Lea1;
    .locals 1

    .line 1
    sget-object v0, Lsj3;->b:Lea1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lfa1;
    .locals 1

    .line 1
    sget-object v0, Lsj3;->a:Lfa1;

    .line 2
    .line 3
    return-object v0
.end method
