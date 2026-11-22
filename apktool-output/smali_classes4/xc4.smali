.class public final Lxc4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lxc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxc4;

    .line 2
    .line 3
    invoke-direct {v0}, Lxc4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxc4;->a:Lxc4;

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

.method public static a()Lxc4;
    .locals 1

    .line 1
    sget-object v0, Lxc4;->a:Lxc4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lic4;Ljava/lang/String;)Lkc4;
    .locals 0

    .line 1
    invoke-static {}, Lkc4;->b()Llc4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llc4;->f(Ljava/lang/String;)Llc4;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Ldf;->k()Ldf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lic4;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ldf;->l(Ljava/util/List;)Laf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Llc4;->d(Laf;)Llc4;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Llc4;->a()Lkc4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
