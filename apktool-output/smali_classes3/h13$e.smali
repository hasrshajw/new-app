.class public final Lh13$e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lh13$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh13$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lh13$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh13$e;->a:Lh13$e;

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
.method public final a(Lkc4;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lul4;
    .locals 1

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lul4;->k()Lwl4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lwl4;->d(Lkc4;)Lwl4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lk13;->a:Lk13;

    .line 22
    .line 23
    sget-object v0, Lh13$c;->a:Lh13$c;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3, p4, p5}, Lh13$c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lzd2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lk13;->a(Lzd2;)Lae2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lwl4;->a(Lae2;)Lwl4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lj13;->a:Lj13;

    .line 38
    .line 39
    new-instance p2, Le13;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Le13;-><init>(Lj13;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lwl4;->c(Ljava/util/function/Supplier;)Lwl4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lwl4;->b()Lul4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
