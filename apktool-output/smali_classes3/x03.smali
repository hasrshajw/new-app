.class public abstract Lx03;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Comparator;


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

.method public static a(Ljava/util/Comparator;)Lx03;
    .locals 1

    .line 1
    instance-of v0, p0, Lx03;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lx03;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lsv;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lsv;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b()Lx03;
    .locals 1

    .line 1
    sget-object v0, Ljr2;->a:Ljr2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Lba1;)Lx03;
    .locals 1

    .line 1
    new-instance v0, Lvn;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lvn;-><init>(Lba1;Lx03;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
