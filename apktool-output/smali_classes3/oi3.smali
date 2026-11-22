.class public final Loi3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwj3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi3$b;,
        Loi3$c;
    }
.end annotation


# static fields
.field public static final f:Loi3$c;


# instance fields
.field public final a:Lj$/time/Clock;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:J

.field public volatile d:Loi3$b;

.field public volatile e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loi3$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loi3$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loi3;->f:Loi3$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj$/time/Clock;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Loi3;->a:Lj$/time/Clock;

    .line 55
    iput-object p2, p0, Loi3;->b:Lkotlin/jvm/functions/Function0;

    .line 56
    iput-wide p3, p0, Loi3;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lj$/time/Clock;Lkotlin/jvm/functions/Function0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    :try_start_0
    sget-object p1, Lld4;->b:Lld4$a;

    .line 6
    .line 7
    invoke-static {}, Lni3;->a()Lj$/time/Clock;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object p6, Lld4;->b:Lld4$a;

    .line 18
    .line 19
    invoke-static {p1}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-static {p1}, Lld4;->g(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p6

    .line 31
    if-eqz p6, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    check-cast p1, Lj$/time/Clock;

    .line 35
    .line 36
    :cond_1
    and-int/lit8 p6, p5, 0x2

    .line 37
    .line 38
    if-eqz p6, :cond_2

    .line 39
    .line 40
    sget-object p2, Loi3$a;->a:Loi3$a;

    .line 41
    .line 42
    :cond_2
    and-int/lit8 p5, p5, 0x4

    .line 43
    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    const-wide/32 p3, 0xea60

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Loi3;-><init>(Lj$/time/Clock;Lkotlin/jvm/functions/Function0;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b()J
    .locals 10

    .line 1
    iget-object v0, p0, Loi3;->a:Lj$/time/Clock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v1, p0, Loi3;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p0, Loi3;->d:Loi3$b;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Loi3$b;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sub-long v6, v1, v6

    .line 33
    .line 34
    iget-wide v8, p0, Loi3;->c:J

    .line 35
    .line 36
    cmp-long v3, v6, v8

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    move v3, v4

    .line 44
    :goto_1
    iget-object v6, p0, Loi3;->e:Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sub-long v6, v1, v6

    .line 53
    .line 54
    iget-wide v8, p0, Loi3;->c:J

    .line 55
    .line 56
    cmp-long v6, v6, v8

    .line 57
    .line 58
    if-ltz v6, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v4, v5

    .line 62
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Loi3;->e:Ljava/lang/Long;

    .line 71
    .line 72
    :try_start_0
    sget-object v3, Lld4;->b:Lld4$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/time/Clock;->millis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    sget-object v3, Lld4;->b:Lld4$a;

    .line 89
    .line 90
    invoke-static {v0}, Lpd4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_3
    invoke-static {v0}, Lld4;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :cond_5
    check-cast v0, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-instance v1, Loi3$b;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-object v4, p0, Loi3;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-direct {v1, v2, v3, v4, v5}, Loi3$b;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Loi3;->d:Loi3$b;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    return-wide v0

    .line 137
    :cond_6
    iget-object p0, p0, Loi3;->d:Loi3$b;

    .line 138
    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Loi3$b;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-virtual {p0}, Loi3$b;->a()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    sub-long/2addr v1, v5

    .line 150
    add-long/2addr v3, v1

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    :goto_4
    return-wide v3
.end method

.method public c(I)Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi3;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    int-to-long p0, p1

    .line 8
    const-wide/16 v3, 0x3e8

    .line 9
    .line 10
    mul-long/2addr p0, v3

    .line 11
    add-long/2addr v1, p0

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi3;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
