.class public final enum Lvx4$a;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lvx4$a;

.field public static final enum d:Lvx4$a;

.field public static final enum e:Lvx4$a;

.field public static final enum f:Lvx4$a;

.field public static final enum g:Lvx4$a;

.field public static final enum h:Lvx4$a;

.field public static final enum i:Lvx4$a;

.field public static final enum j:Lvx4$a;

.field public static final enum k:Lvx4$a;

.field public static final enum l:Lvx4$a;

.field public static final enum m:Lvx4$a;

.field public static final enum n:Lvx4$a;

.field public static final synthetic o:[Lvx4$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgu4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvx4$a;

    .line 2
    .line 3
    sget-object v1, Lgu4;->c:Lgu4;

    .line 4
    .line 5
    const-string v2, "OTLP_GRPC_SPAN_EXPORTER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "otlp_grpc_span_exporter"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lvx4$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lgu4;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvx4$a;->c:Lvx4$a;

    .line 14
    .line 15
    new-instance v0, Lvx4$a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "otlp_http_span_exporter"

    .line 19
    .line 20
    const-string v4, "OTLP_HTTP_SPAN_EXPORTER"

    .line 21
    .line 22
    invoke-direct {v0, v4, v2, v3, v1}, Lvx4$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lgu4;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvx4$a;->d:Lvx4$a;

    .line 26
    .line 27
    new-instance v0, Lvx4$a;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const-string v3, "otlp_http_json_span_exporter"

    .line 31
    .line 32
    const-string v4, "OTLP_HTTP_JSON_SPAN_EXPORTER"

    .line 33
    .line 34
    invoke-direct {v0, v4, v2, v3, v1}, Lvx4$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lgu4;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lvx4$a;->e:Lvx4$a;

    .line 38
    .line 39
    new-instance v0, Lvx4$a;

    .line 40
    .line 41
    sget-object v2, Lgu4;->e:Lgu4;

    .line 42
    .line 43
    const-string v3, "OTLP_GRPC_LOG_EXPORTER"

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const-string v5, "otlp_grpc_log_exporter"

    .line 47
    .line 48
    invoke-direct {v0, v3, v4, v5, v2}, Lvx4$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lgu4;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lvx4$a;->f:Lvx4$a;

    .line 52
    .line 53
    new-instance v0, Lvx4$a;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    const-string v4, "otlp_http_log_exporter"

    .line 57
    .line 58
    const-string v5, "OTLP_HTTP_LOG_EXPORTER"

    .line 59
    .line 60
    invoke-direct {v0, v5, v3, v4, v2}, Lvx4$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lgu4;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lvx4$a;->g:Lvx4$a;

    .line 64
    .line 65
    new-instance v0, Lvx4$a;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    const-string v4, "otlp_http_json_log_exporter"

    .line 69
    .line 70
    const-string v5, "OTLP_HTTP_JSON_LOG_EXPORTER"

    .line 71
    .line 72
    invoke-direct {v0, v5, v3, v4, v2}, Lvx4$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lgu4;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lvx4$a;->h:Lvx4$a;

    .line 76
    .line 77
    new-instance v0, Lvx4$a;

    .line 78
    .line 79
    sget-object v2, Lgu4;->d:Lgu4;

    .line 80
    .line 81
    const-string v3, "OTLP_GRPC_METRIC_EXPORTER"

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    const-string v5, "otlp_grpc_metric_exporter"

    .line 85
    .line 86
    invoke-direct {v0, v3, v4, v5, v2}, Lvx4$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lgu4;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lvx4$a;->i:Lvx4$a;

    .line 90
    .line 91
    new-instance v0, Lvx4$a;

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    const-string v4, "otlp_http_metric_exporter"

    .line 95
    .line 96
    const-string v5, "OTLP_HTTP_METRIC_EXPORTER"

    .line 97
    .line 98
    invoke-direct {v0, v5, v3, v4, v2}, Lvx4$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lgu4;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lvx4$a;->j:Lvx4$a;

    .line 102
    .line 103
    new-instance v0, Lvx4$a;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    const-string v4, "otlp_http_json_metric_exporter"

    .line 108
    .line 109
    const-string v5, "OTLP_HTTP_JSON_METRIC_EXPORTER"

    .line 110
    .line 111
    invoke-direct {v0, v5, v3, v4, v2}, Lvx4$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lgu4;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lvx4$a;->k:Lvx4$a;

    .line 115
    .line 116
    new-instance v0, Lvx4$a;

    .line 117
    .line 118
    const-string v2, "ZIPKIN_HTTP_SPAN_EXPORTER"

    .line 119
    .line 120
    const/16 v3, 0x9

    .line 121
    .line 122
    const-string v4, "zipkin_http_span_exporter"

    .line 123
    .line 124
    invoke-direct {v0, v2, v3, v4, v1}, Lvx4$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lgu4;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lvx4$a;->l:Lvx4$a;

    .line 128
    .line 129
    new-instance v0, Lvx4$a;

    .line 130
    .line 131
    const-string v2, "ZIPKIN_HTTP_JSON_SPAN_EXPORTER"

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v4, v1}, Lvx4$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lgu4;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lvx4$a;->m:Lvx4$a;

    .line 139
    .line 140
    new-instance v0, Lvx4$a;

    .line 141
    .line 142
    const-string v1, "TBD"

    .line 143
    .line 144
    sget-object v2, Lgu4;->f:Lgu4;

    .line 145
    .line 146
    const-string v3, "OTLP_GRPC_PROFILES_EXPORTER"

    .line 147
    .line 148
    const/16 v4, 0xb

    .line 149
    .line 150
    invoke-direct {v0, v3, v4, v1, v2}, Lvx4$a;-><init>(Ljava/lang/String;ILjava/lang/String;Lgu4;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lvx4$a;->n:Lvx4$a;

    .line 154
    .line 155
    invoke-static {}, Lvx4$a;->a()[Lvx4$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lvx4$a;->o:[Lvx4$a;

    .line 160
    .line 161
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lgu4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvx4$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lvx4$a;->b:Lgu4;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lvx4$a;
    .locals 12

    .line 1
    sget-object v0, Lvx4$a;->c:Lvx4$a;

    .line 2
    .line 3
    sget-object v1, Lvx4$a;->d:Lvx4$a;

    .line 4
    .line 5
    sget-object v2, Lvx4$a;->e:Lvx4$a;

    .line 6
    .line 7
    sget-object v3, Lvx4$a;->f:Lvx4$a;

    .line 8
    .line 9
    sget-object v4, Lvx4$a;->g:Lvx4$a;

    .line 10
    .line 11
    sget-object v5, Lvx4$a;->h:Lvx4$a;

    .line 12
    .line 13
    sget-object v6, Lvx4$a;->i:Lvx4$a;

    .line 14
    .line 15
    sget-object v7, Lvx4$a;->j:Lvx4$a;

    .line 16
    .line 17
    sget-object v8, Lvx4$a;->k:Lvx4$a;

    .line 18
    .line 19
    sget-object v9, Lvx4$a;->l:Lvx4$a;

    .line 20
    .line 21
    sget-object v10, Lvx4$a;->m:Lvx4$a;

    .line 22
    .line 23
    sget-object v11, Lvx4$a;->n:Lvx4$a;

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Lvx4$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvx4$a;
    .locals 1

    .line 1
    const-class v0, Lvx4$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvx4$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvx4$a;
    .locals 1

    .line 1
    sget-object v0, Lvx4$a;->o:[Lvx4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvx4$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvx4$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Lgu4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx4$a;->b:Lgu4;

    .line 2
    .line 3
    return-object p0
.end method
