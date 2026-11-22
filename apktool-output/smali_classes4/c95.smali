.class public Lc95;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final h:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final a:Ljava/util/logging/Logger;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lp74;

.field public final d:Lp74;

.field public final e:D

.field public final f:D

.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Lc95;->h:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 1

    .line 56
    invoke-static {}, Ldt;->getDefault()Ldt;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc95;-><init>(Ljava/util/logging/Logger;Ldt;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;Ldt;)V
    .locals 8

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 55
    sget-object v7, Lc95;->h:Ljava/util/concurrent/TimeUnit;

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lc95;-><init>(Ljava/util/logging/Logger;Ldt;DDLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;Ldt;DDLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc95;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lc95;->a:Ljava/util/logging/Logger;

    .line 13
    .line 14
    iput-wide p3, p0, Lc95;->e:D

    .line 15
    .line 16
    iput-wide p5, p0, Lc95;->f:D

    .line 17
    .line 18
    iput-object p7, p0, Lc95;->g:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v2, Lp74;

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    long-to-double v3, v3

    .line 29
    div-double v3, p3, v3

    .line 30
    .line 31
    move-object v7, p2

    .line 32
    move-wide v5, p3

    .line 33
    invoke-direct/range {v2 .. v7}, Lp74;-><init>(DDLdt;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lc95;->c:Lp74;

    .line 37
    .line 38
    new-instance p1, Lp74;

    .line 39
    .line 40
    invoke-virtual {p7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    long-to-double p2, p2

    .line 45
    div-double p2, p5, p2

    .line 46
    .line 47
    move-wide p4, p5

    .line 48
    move-object p6, v7

    .line 49
    invoke-direct/range {p1 .. p6}, Lp74;-><init>(DDLdt;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lc95;->d:Lp74;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc95;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc95;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lc95;->d(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lc95;->b(Ljava/util/logging/Level;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lc95;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lc95;->d:Lp74;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lp74;->a(D)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lc95;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lc95;->c:Lp74;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lp74;->a(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lc95;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lc95;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lc95;->d:Lp74;

    .line 53
    .line 54
    iget-wide v3, p0, Lc95;->f:D

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lp74;->a(D)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lc95;->g:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v4, p0, Lc95;->f:D

    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-int/2addr v5, v2

    .line 82
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Too many log messages detected. Will only log %.0f time(s) per %s from now on."

    .line 91
    .line 92
    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lc95;->a:Ljava/util/logging/Logger;

    .line 97
    .line 98
    invoke-virtual {v1, p1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lc95;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method
