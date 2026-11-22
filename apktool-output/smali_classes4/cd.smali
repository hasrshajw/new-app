.class public final Lcd;
.super Lqu1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzo0;


# static fields
.field public static final d:Ljava/util/Comparator;

.field public static final e:Lzo0;


# instance fields
.field public c:Laf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lad;

    .line 2
    .line 3
    invoke-direct {v0}, Lad;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcd;->d:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {}, Lzo0;->builder()Lcp0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcp0;->build()Lzo0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcd;->e:Lzo0;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lqu1;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqu1;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lbf;Luo0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Luo0;->a()Lwe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lbf;->b(Lwe;Ljava/lang/Object;)Lbf;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static varargs l([Ljava/lang/Object;)Lzo0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    check-cast v1, Luo0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Luo0;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v1, p0, v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcd;

    .line 28
    .line 29
    sget-object v1, Lcd;->d:Ljava/util/Comparator;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcd;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public c()Laf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd;->c:Laf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laf;->builder()Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbd;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbd;-><init>(Lbf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lqu1;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbf;->build()Laf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcd;->c:Laf;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcd;->c:Laf;

    .line 24
    .line 25
    return-object p0
.end method
