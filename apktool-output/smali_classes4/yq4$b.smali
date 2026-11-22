.class public Lyq4$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Landroid/util/DisplayMetrics;

.field public final synthetic c:Lyq4;


# direct methods
.method public constructor <init>(Lyq4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq4$b;->c:Lyq4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyq4$b;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sending message: \ntextScaleFactor: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lyq4$b;->a:Ljava/util/Map;

    .line 9
    .line 10
    const-string v2, "textScaleFactor"

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\nalwaysUse24HourFormat: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lyq4$b;->a:Ljava/util/Map;

    .line 25
    .line 26
    const-string v2, "alwaysUse24HourFormat"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\nplatformBrightness: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lyq4$b;->a:Ljava/util/Map;

    .line 41
    .line 42
    const-string v2, "platformBrightness"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "SettingsChannel"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lzc2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lyq4$b;->b:Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    invoke-static {}, Lyq4;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Lyq4$a$b;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lyq4$a$b;-><init>(Landroid/util/DisplayMetrics;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lyq4$b;->c:Lyq4;

    .line 77
    .line 78
    iget-object v0, v0, Lyq4;->a:Lyq4$a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lyq4$a;->a(Lyq4$a$b;)Lio/flutter/plugin/common/a$e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, Lyq4$b;->a:Ljava/util/Map;

    .line 85
    .line 86
    iget v1, v1, Lyq4$a$b;->a:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "configurationId"

    .line 93
    .line 94
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lyq4$b;->c:Lyq4;

    .line 98
    .line 99
    iget-object v1, v1, Lyq4;->b:Lio/flutter/plugin/common/a;

    .line 100
    .line 101
    iget-object p0, p0, Lyq4$b;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v1, p0, v0}, Lio/flutter/plugin/common/a;->d(Ljava/lang/Object;Lio/flutter/plugin/common/a$e;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    :goto_0
    iget-object v0, p0, Lyq4$b;->c:Lyq4;

    .line 108
    .line 109
    iget-object v0, v0, Lyq4;->b:Lio/flutter/plugin/common/a;

    .line 110
    .line 111
    iget-object p0, p0, Lyq4$b;->a:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/a;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public b(Z)Lyq4$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq4$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "brieflyShowPassword"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public c(Landroid/util/DisplayMetrics;)Lyq4$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lyq4$b;->b:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lyq4$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq4$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "nativeSpellCheckServiceDefined"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public e(Lyq4$c;)Lyq4$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq4$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "platformBrightness"

    .line 4
    .line 5
    iget-object p1, p1, Lyq4$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public f(F)Lyq4$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq4$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "textScaleFactor"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public g(Z)Lyq4$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq4$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "alwaysUse24HourFormat"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
