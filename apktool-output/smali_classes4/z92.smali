.class public Lz92;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz92$a;
    }
.end annotation


# instance fields
.field public a:Lz92$a;

.field public b:Lz92$a;

.field public c:Z

.field public final d:Lio/flutter/plugin/common/a;


# direct methods
.method public constructor <init>(La70;)V
    .locals 3

    .line 15
    new-instance v0, Lio/flutter/plugin/common/a;

    const-string v1, "flutter/lifecycle"

    sget-object v2, Lt05;->b:Lt05;

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    invoke-direct {p0, v0}, Lz92;-><init>(Lio/flutter/plugin/common/a;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz92;->a:Lz92$a;

    .line 6
    .line 7
    iput-object v0, p0, Lz92;->b:Lz92$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lz92;->c:Z

    .line 11
    .line 12
    iput-object p1, p0, Lz92;->d:Lio/flutter/plugin/common/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz92;->a:Lz92$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lz92;->g(Lz92$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lz92$a;->a:Lz92$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz92;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lz92;->g(Lz92$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lz92$a;->c:Lz92$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz92;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lz92;->g(Lz92$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lz92$a;->e:Lz92$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz92;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lz92;->g(Lz92$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, Lz92$a;->b:Lz92$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lz92;->c:Z

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lz92;->g(Lz92$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz92;->a:Lz92$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lz92;->g(Lz92$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lz92$a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz92;->a:Lz92$a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lz92;->c:Z

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-boolean p2, p0, Lz92;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz p2, :cond_3

    .line 38
    .line 39
    sget-object v0, Lz92$a;->b:Lz92$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    sget-object v0, Lz92$a;->c:Lz92$a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move-object v0, p1

    .line 46
    :goto_0
    iput-object p1, p0, Lz92;->a:Lz92$a;

    .line 47
    .line 48
    iput-boolean p2, p0, Lz92;->c:Z

    .line 49
    .line 50
    iget-object p1, p0, Lz92;->b:Lz92$a;

    .line 51
    .line 52
    if-ne v0, p1, :cond_5

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "AppLifecycleState."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Sending "

    .line 82
    .line 83
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " message."

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v1, "LifecycleChannel"

    .line 99
    .line 100
    invoke-static {v1, p2}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lz92;->d:Lio/flutter/plugin/common/a;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lio/flutter/plugin/common/a;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lz92;->b:Lz92$a;

    .line 109
    .line 110
    return-void
.end method
