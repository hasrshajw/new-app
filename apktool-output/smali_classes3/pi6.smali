.class public final Lpi6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final b:Ljava/util/Comparator;

.field public static final c:Lpi6;


# instance fields
.field public final a:Lji6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzg6;

    .line 2
    .line 3
    invoke-direct {v0}, Lzg6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpi6;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Lpi6;

    .line 9
    .line 10
    new-instance v1, Lji6;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lji6;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lpi6;-><init>(Lji6;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lpi6;->c:Lpi6;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lji6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi6;->a:Lji6;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lpi6;
    .locals 1

    .line 1
    sget-object v0, Lpi6;->c:Lpi6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lpi6;->b:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi6;->a:Lji6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpi6;->a:Lji6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lpi6;)Lpi6;
    .locals 2

    .line 1
    iget-object v0, p1, Lpi6;->a:Lji6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lpi6;->a:Lji6;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lpi6;

    .line 19
    .line 20
    new-instance v1, Lji6;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lji6;-><init>(Lji6;Lji6;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1}, Lpi6;-><init>(Lji6;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpi6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpi6;

    .line 6
    .line 7
    iget-object p1, p1, Lpi6;->a:Lji6;

    .line 8
    .line 9
    iget-object p0, p0, Lpi6;->a:Lji6;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpi6;->a:Lji6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lji6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    not-int p0, p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi6;->a:Lji6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lji6;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
