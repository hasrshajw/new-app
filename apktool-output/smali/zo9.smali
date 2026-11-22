.class public final synthetic Lzo9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcbd;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo9;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/net/URLConnection;
    .locals 8

    .line 1
    sget-object v0, Lap9;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {}, Lzah;->u()Lqk9;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnn8;->s0:Ltm8;

    .line 7
    .line 8
    invoke-static {}, Lz68;->c()Lln8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/net/URL;

    .line 23
    .line 24
    iget-object p0, p0, Lzo9;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    move v2, p0

    .line 31
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-gt v2, v3, :cond_6

    .line 37
    .line 38
    sget v3, Lqad;->a:I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 48
    .line 49
    .line 50
    instance-of v5, v3, Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    new-instance v5, Ld3g;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ld3g;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3, v4}, Ld3g;->a(Ljava/net/HttpURLConnection;[B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v5, v3, v6}, Ld3g;->c(Ljava/net/HttpURLConnection;I)V

    .line 72
    .line 73
    .line 74
    div-int/lit8 v6, v6, 0x64

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    if-ne v6, v5, :cond_4

    .line 78
    .line 79
    const-string v5, "Location"

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    new-instance v6, Ljava/net/URL;

    .line 88
    .line 89
    invoke-direct {v6, v1, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const-string v7, "http"

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_1

    .line 105
    .line 106
    const-string v7, "https"

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const-string p0, "Unsupported scheme: "

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_1
    :goto_1
    const-string v1, "Redirecting to "

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v4, Lrbb;->b:I

    .line 132
    .line 133
    invoke-static {v1}, Lykg;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    .line 138
    .line 139
    move-object v1, v6

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-string p0, "Protocol is null"

    .line 142
    .line 143
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_3
    const-string p0, "Missing Location header in redirect"

    .line 148
    .line 149
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :cond_4
    return-object v3

    .line 154
    :cond_5
    const-string p0, "Invalid protocol."

    .line 155
    .line 156
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :cond_6
    const-string p0, "Too many redirects (20)"

    .line 161
    .line 162
    invoke-static {p0}, Lgi1;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v4
.end method
