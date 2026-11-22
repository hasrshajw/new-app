.class public final Lf13;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lf13;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf13;

    .line 2
    .line 3
    invoke-direct {v0}, Lf13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf13;->a:Lf13;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkc4;Ljava/lang/String;J)Lul4;
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
    invoke-virtual {p0, p2, p3, p4}, Lf13;->b(Ljava/lang/String;J)Lgt0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbe2;->d(Lmu4$a;)Lbe2$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbe2$b;->a()Lbe2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lul4;->k()Lwl4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lwl4;->d(Lkc4;)Lwl4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0}, Llk;->k(Lzd2;)Lpk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lpk;->a()Llk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lwl4;->a(Lae2;)Lwl4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lj13;->a:Lj13;

    .line 40
    .line 41
    new-instance p2, Le13;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Le13;-><init>(Lj13;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lwl4;->c(Ljava/util/function/Supplier;)Lwl4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lwl4;->b()Lul4;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final b(Ljava/lang/String;J)Lgt0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lst0;->a()Lst0$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x7d0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lst0$a;->d(J)Lst0$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2, p3}, Lst0$a;->f(J)Lst0$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lyg0;->b:Lyg0$a;

    .line 24
    .line 25
    const/16 p2, 0x48

    .line 26
    .line 27
    sget-object p3, Leh0;->g:Leh0;

    .line 28
    .line 29
    invoke-static {p2, p3}, Lch0;->B(ILeh0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-static {p2, p3}, Lyg0;->s(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {p1, p2, p3}, Lst0$a;->c(J)Lst0$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lst0$a;->b()Lst0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lgt0;->k(Ljava/io/File;Lst0;)Lgt0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
