.class public final Lcsg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final b:Ll0i;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Ll0i;->b([B)Ll0i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcsg;->b:Ll0i;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsg;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lwsg;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcsg;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Iterable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcsg;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lcsg;->b:Ll0i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x5

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcsg;->a:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1, v3, v2}, Ll0i;->c([BII)Ll0i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    if-nez p1, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    new-instance v1, Lrsg;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v0}, Lrsg;-><init>(Lcsg;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
