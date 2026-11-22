.class public final Lsz2;
.super Lrz2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyq1;


# instance fields
.field public final f:Lar1;


# direct methods
.method public constructor <init>(Lar1;Lu13;Lt13;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p3}, Lrz2;-><init>(Lu13;Lt13;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsz2;->f:Lar1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public g(Ljava/util/Map;)Ld03;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld03;->d()Le03;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lf13;->a:Lf13;

    .line 9
    .line 10
    sget-object v2, Ll13;->a:Ll13;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ll13;->a(Ljava/util/Map;)Lkc4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lsz2;->f:Lar1;

    .line 17
    .line 18
    invoke-interface {v2}, Lar1;->getCrashStoragePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lsz2;->f:Lar1;

    .line 23
    .line 24
    invoke-interface {p0}, Lar1;->getMinFileAgeForReadMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v1, p1, v2, v3, v4}, Lf13;->a(Lkc4;Ljava/lang/String;J)Lul4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Le03;->b(Lul4;)Le03;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Le03;->a()Ld03;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
