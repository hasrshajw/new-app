.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/MultipartReader$Companion;

.field public static final f:Lw03;


# instance fields
.field public final a:Lin;

.field public final b:Loo;

.field public c:Z

.field public d:Lokhttp3/MultipartReader$PartSource;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/MultipartReader;->e:Lokhttp3/MultipartReader$Companion;

    .line 8
    .line 9
    sget-object v0, Lw03;->d:Lw03$a;

    .line 10
    .line 11
    sget-object v1, Loo;->d:Loo$a;

    .line 12
    .line 13
    const-string v2, "\r\n"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Loo$a;->d(Ljava/lang/String;)Loo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "--"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Loo$a;->d(Ljava/lang/String;)Loo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, " "

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Loo$a;->d(Ljava/lang/String;)Loo;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "\t"

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Loo$a;->d(Ljava/lang/String;)Loo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v2, v3, v4, v1}, [Loo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lw03$a;->d([Loo;)Lw03;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lokhttp3/MultipartReader;->f:Lw03;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lokhttp3/MultipartReader;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/MultipartReader;->q(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->d:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lokhttp3/MultipartReader;)Lin;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->a:Lin;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader;->d:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->c:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/MultipartReader;->d:Lokhttp3/MultipartReader$PartSource;

    .line 11
    .line 12
    iget-object p0, p0, Lokhttp3/MultipartReader;->a:Lin;

    .line 13
    .line 14
    invoke-interface {p0}, Ljw4;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:Lin;

    .line 2
    .line 3
    invoke-interface {v0}, Lin;->g()Lan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lan;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long v8, v0, v2

    .line 18
    .line 19
    iget-object v4, p0, Lokhttp3/MultipartReader;->a:Lin;

    .line 20
    .line 21
    iget-object v5, p0, Lokhttp3/MultipartReader;->b:Loo;

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    invoke-interface/range {v4 .. v9}, Lin;->d0(Loo;JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 30
    .line 31
    cmp-long v2, v0, v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    iget-object p0, p0, Lokhttp3/MultipartReader;->a:Lin;

    .line 37
    .line 38
    invoke-interface {p0}, Lin;->g()Lan;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lan;->size()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long p0, v0, v8

    .line 47
    .line 48
    if-ltz p0, :cond_1

    .line 49
    .line 50
    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_1
    invoke-static {}, Lwm;->a()V

    .line 56
    .line 57
    .line 58
    const-wide/16 p0, 0x0

    .line 59
    .line 60
    return-wide p0
.end method
