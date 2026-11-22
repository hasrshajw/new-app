.class public abstract Lf0i;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ltzh;

.field public static final b:Lqzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lzzh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0i;->a:Ltzh;

    .line 7
    .line 8
    new-instance v0, Lc0i;

    .line 9
    .line 10
    invoke-direct {v0}, Lc0i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf0i;->b:Lqzh;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/util/Set;)Lkzh;
    .locals 3

    .line 1
    sget-object v0, Lf0i;->a:Ltzh;

    .line 2
    .line 3
    new-instance v1, Lkzh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lkzh;-><init>(Ltzh;[B)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lf0i;->b:Lqzh;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkzh;->a(Lqzh;)Lkzh;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnvh;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lkzh;->b(Lnvh;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method
