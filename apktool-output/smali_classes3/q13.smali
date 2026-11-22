.class public final Lq13;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq13$a;
    }
.end annotation


# static fields
.field public static final d:Lq13$a;


# instance fields
.field public final a:Lzq1;

.field public final b:Lar1;

.field public final c:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq13$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq13$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq13;->d:Lq13$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzq1;Lar1;Lwq1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq13;->a:Lzq1;

    .line 14
    .line 15
    iput-object p2, p0, Lq13;->b:Lar1;

    .line 16
    .line 17
    iput-object p3, p0, Lq13;->c:Lwq1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4

    .line 1
    sget-object v0, Lf13;->a:Lf13;

    .line 2
    .line 3
    iget-object v1, p0, Lq13;->b:Lar1;

    .line 4
    .line 5
    invoke-interface {v1}, Lar1;->getCrashStoragePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lq13;->b:Lar1;

    .line 10
    .line 11
    invoke-interface {p0}, Lar1;->getMinFileAgeForReadMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lf13;->b(Ljava/lang/String;J)Lgt0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lgt0;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Le30;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lq13$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq13$b;

    .line 7
    .line 8
    iget v1, v0, Lq13$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq13$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq13$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq13$b;-><init>(Lq13;Le30;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq13$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq13$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lq13$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lq13;

    .line 41
    .line 42
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lq13;->a()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lq13;->c(Ljava/util/Iterator;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lq13;->b:Lar1;

    .line 64
    .line 65
    invoke-interface {p1}, Lar1;->getMinFileAgeForReadMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-object p0, v0, Lq13$b;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lq13$b;->d:I

    .line 72
    .line 73
    invoke-static {v4, v5, v0}, Ljb0;->a(JLe30;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lq13;->a()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lq13;->c(Ljava/util/Iterator;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lhh5;->a:Lhh5;

    .line 88
    .line 89
    return-object p0
.end method

.method public final c(Ljava/util/Iterator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq13;->a:Lzq1;

    .line 2
    .line 3
    invoke-interface {v0}, Lzq1;->a()Lzd2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lzd2;->I(Ljava/util/Collection;)Lbw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lq13;->c:Lwq1;

    .line 27
    .line 28
    const-string v3, "Sending OneSignal crash report"

    .line 29
    .line 30
    invoke-interface {v2, v3}, Lwq1;->debug(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0x1e

    .line 34
    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lbw;->h(JLjava/util/concurrent/TimeUnit;)Lbw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbw;->g()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iget-object v2, p0, Lq13;->c:Lwq1;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "Done OneSignal crash report, failed: "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Lwq1;->debug(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final d(Le30;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq13;->b:Lar1;

    .line 2
    .line 3
    invoke-interface {v0}, Lar1;->getRemoteLogLevel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "NONE"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lq13;->c:Lwq1;

    .line 19
    .line 20
    const-string v1, "OtelCrashUploader: starting"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lwq1;->info(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lq13;->b(Le30;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lhh5;->a:Lhh5;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    iget-object p0, p0, Lq13;->c:Lwq1;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "OtelCrashUploader: remote logging disabled (level: "

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Lwq1;->info(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lhh5;->a:Lhh5;

    .line 64
    .line 65
    return-object p0
.end method
