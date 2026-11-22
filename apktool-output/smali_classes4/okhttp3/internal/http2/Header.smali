.class public final Lokhttp3/internal/http2/Header;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Header$Companion;
    }
.end annotation


# static fields
.field public static final d:Lokhttp3/internal/http2/Header$Companion;

.field public static final e:Loo;

.field public static final f:Loo;

.field public static final g:Loo;

.field public static final h:Loo;

.field public static final i:Loo;

.field public static final j:Loo;


# instance fields
.field public final a:Loo;

.field public final b:Loo;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Header$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Header$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Header;->d:Lokhttp3/internal/http2/Header$Companion;

    .line 8
    .line 9
    sget-object v0, Loo;->d:Loo$a;

    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Loo$a;->d(Ljava/lang/String;)Loo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lokhttp3/internal/http2/Header;->e:Loo;

    .line 18
    .line 19
    const-string v1, ":status"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Loo$a;->d(Ljava/lang/String;)Loo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lokhttp3/internal/http2/Header;->f:Loo;

    .line 26
    .line 27
    const-string v1, ":method"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Loo$a;->d(Ljava/lang/String;)Loo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lokhttp3/internal/http2/Header;->g:Loo;

    .line 34
    .line 35
    const-string v1, ":path"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Loo$a;->d(Ljava/lang/String;)Loo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lokhttp3/internal/http2/Header;->h:Loo;

    .line 42
    .line 43
    const-string v1, ":scheme"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Loo$a;->d(Ljava/lang/String;)Loo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lokhttp3/internal/http2/Header;->i:Loo;

    .line 50
    .line 51
    const-string v1, ":authority"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Loo$a;->d(Ljava/lang/String;)Loo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lokhttp3/internal/http2/Header;->j:Loo;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Loo;->d:Loo$a;

    invoke-virtual {v0, p1}, Loo$a;->d(Ljava/lang/String;)Loo;

    move-result-object p1

    invoke-virtual {v0, p2}, Loo$a;->d(Ljava/lang/String;)Loo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Loo;Loo;)V

    return-void
.end method

.method public constructor <init>(Loo;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Loo;->d:Loo$a;

    invoke-virtual {v0, p2}, Loo$a;->d(Ljava/lang/String;)Loo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Header;-><init>(Loo;Loo;)V

    return-void
.end method

.method public constructor <init>(Loo;Loo;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/http2/Header;->a:Loo;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/internal/http2/Header;->b:Loo;

    .line 13
    .line 14
    invoke-virtual {p1}, Loo;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    invoke-virtual {p2}, Loo;->size()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    add-int/2addr p1, p2

    .line 25
    iput p1, p0, Lokhttp3/internal/http2/Header;->c:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Loo;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Header;->a:Loo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Loo;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Header;->b:Loo;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lokhttp3/internal/http2/Header;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lokhttp3/internal/http2/Header;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->a:Loo;

    .line 14
    .line 15
    iget-object v3, p1, Lokhttp3/internal/http2/Header;->a:Loo;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lokhttp3/internal/http2/Header;->b:Loo;

    .line 25
    .line 26
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->b:Loo;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Header;->a:Loo;

    .line 2
    .line 3
    invoke-virtual {v0}, Loo;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lokhttp3/internal/http2/Header;->b:Loo;

    .line 10
    .line 11
    invoke-virtual {p0}, Loo;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/Header;->a:Loo;

    .line 7
    .line 8
    invoke-virtual {v1}, Loo;->K()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lokhttp3/internal/http2/Header;->b:Loo;

    .line 21
    .line 22
    invoke-virtual {p0}, Loo;->K()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
