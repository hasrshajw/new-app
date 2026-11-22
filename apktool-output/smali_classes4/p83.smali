.class public abstract Lp83;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp83$a;
    }
.end annotation


# static fields
.field public static final b:Lp83$a;


# instance fields
.field public final a:Lga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp83$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp83$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp83;->b:Lp83$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lga;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp83;->a:Lga;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lld4;->b:Lld4$a;

    .line 15
    .line 16
    new-instance p1, Lp8;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, v1, v0, p2}, Lp8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lld4;->a(Ljava/lang/Object;)Lld4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object p1, Lld4;->b:Lld4$a;

    .line 64
    .line 65
    sget-object p1, Lhh5;->a:Lhh5;

    .line 66
    .line 67
    invoke-static {p1}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lld4;->a(Ljava/lang/Object;)Lld4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object p2, Lld4;->b:Lld4$a;

    .line 80
    .line 81
    sget-object p2, Lha;->a:Lha;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lha;->a(Ljava/lang/String;)Lp8;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lld4;->a(Ljava/lang/Object;)Lld4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public b()Lga;
    .locals 0

    .line 1
    iget-object p0, p0, Lp83;->a:Lga;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract c(Ljava/lang/String;)Lk22;
.end method

.method public final d(Lk22;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp83;->b()Lga;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lga;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lld4;->b:Lld4$a;

    .line 20
    .line 21
    new-instance p0, Lp8;

    .line 22
    .line 23
    const-string p1, "ignore-calls-error"

    .line 24
    .line 25
    const-string v0, "Calls to Dart are being ignored."

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v1}, Lp8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lld4;->a(Ljava/lang/Object;)Lld4;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lp83;->b()Lga;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lga;->d()Lu8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lu8;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lld4;->b:Lld4$a;

    .line 61
    .line 62
    sget-object p0, Lhh5;->a:Lhh5;

    .line 63
    .line 64
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lld4;->a(Ljava/lang/Object;)Lld4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget-object p0, Lld4;->b:Lld4$a;

    .line 77
    .line 78
    new-instance p0, Lp8;

    .line 79
    .line 80
    const-string p1, "new-instance-error"

    .line 81
    .line 82
    const-string v0, "Attempting to create a new Dart instance of JavaScriptChannel, but the class has a nonnull callback method."

    .line 83
    .line 84
    invoke-direct {p0, p1, v0, v1}, Lp8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lld4;->a(Ljava/lang/Object;)Lld4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e(Lk22;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

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
    invoke-virtual {p0}, Lp83;->b()Lga;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lga;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lld4;->b:Lld4$a;

    .line 23
    .line 24
    new-instance p0, Lp8;

    .line 25
    .line 26
    const-string p1, "ignore-calls-error"

    .line 27
    .line 28
    const-string p2, "Calls to Dart are being ignored."

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, v1}, Lp8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lld4;->a(Ljava/lang/Object;)Lld4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lp83;->b()Lga;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lga;->d()Lu8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lu8;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object p0, Lld4;->b:Lld4$a;

    .line 64
    .line 65
    new-instance p0, Lp8;

    .line 66
    .line 67
    const-string p1, "missing-instance-error"

    .line 68
    .line 69
    const-string p2, "Callback to `JavaScriptChannel.postMessage` failed because native instance was not in the instance manager."

    .line 70
    .line 71
    invoke-direct {p0, p1, p2, v1}, Lp8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lld4;->a(Ljava/lang/Object;)Lld4;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lp83;->b()Lga;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lga;->a()Lio/flutter/plugin/common/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lp83;->b()Lga;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lga;->b()Lyk2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v1, Lio/flutter/plugin/common/a;

    .line 107
    .line 108
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.JavaScriptChannel.postMessage"

    .line 109
    .line 110
    invoke-direct {v1, v0, v2, p0}, Lio/flutter/plugin/common/a;-><init>(Lio/flutter/plugin/common/b;Ljava/lang/String;Lyk2;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Llu;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Ln83;

    .line 122
    .line 123
    invoke-direct {p1, p3, v2}, Ln83;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p0, p1}, Lio/flutter/plugin/common/a;->d(Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
