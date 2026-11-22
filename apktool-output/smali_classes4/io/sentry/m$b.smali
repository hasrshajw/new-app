.class public Lio/sentry/m$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/m;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/sentry/m;


# direct methods
.method public constructor <init>(Lio/sentry/m;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/m$b;->b:Lio/sentry/m;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/m$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/m$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/g2;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/m$b;->b:Lio/sentry/m;

    .line 9
    .line 10
    invoke-static {v1}, Lio/sentry/m;->h(Lio/sentry/m;)Lio/sentry/SentryOptions;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lio/sentry/SentryDateProvider;->b()Lio/sentry/s3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lio/sentry/s3;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/g2;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/sentry/m$b;->b:Lio/sentry/m;

    .line 30
    .line 31
    invoke-static {v1}, Lio/sentry/m;->g(Lio/sentry/m;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lio/sentry/j0;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Lio/sentry/j0;->d(Lio/sentry/g2;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lio/sentry/m$b;->b:Lio/sentry/m;

    .line 56
    .line 57
    invoke-static {v1}, Lio/sentry/m;->i(Lio/sentry/m;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lio/sentry/m$c;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/sentry/g2;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v2, v0, v3, v4}, Lio/sentry/m$c;->c(Lio/sentry/g2;J)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-static {v2}, Lio/sentry/m$c;->a(Lio/sentry/m$c;)Lio/sentry/ITransaction;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, Lio/sentry/m$b;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2}, Lio/sentry/m$c;->a(Lio/sentry/m$c;)Lio/sentry/ITransaction;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lio/sentry/m$b;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lio/sentry/ITransaction;

    .line 124
    .line 125
    iget-object v2, p0, Lio/sentry/m$b;->b:Lio/sentry/m;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lio/sentry/m;->d(Lio/sentry/ITransaction;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    return-void
.end method
