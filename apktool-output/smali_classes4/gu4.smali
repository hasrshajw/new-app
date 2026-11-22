.class public final enum Lgu4;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final enum c:Lgu4;

.field public static final enum d:Lgu4;

.field public static final enum e:Lgu4;

.field public static final enum f:Lgu4;

.field public static final synthetic g:[Lgu4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgu4;

    .line 2
    .line 3
    const-string v1, "otel.sdk.exporter.span"

    .line 4
    .line 5
    const-string v2, "span"

    .line 6
    .line 7
    const-string v3, "SPAN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lgu4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgu4;->c:Lgu4;

    .line 14
    .line 15
    new-instance v0, Lgu4;

    .line 16
    .line 17
    const-string v1, "otel.sdk.exporter.metric_data_point"

    .line 18
    .line 19
    const-string v2, "data_point"

    .line 20
    .line 21
    const-string v3, "METRIC"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lgu4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgu4;->d:Lgu4;

    .line 28
    .line 29
    new-instance v0, Lgu4;

    .line 30
    .line 31
    const-string v1, "otel.sdk.exporter.log"

    .line 32
    .line 33
    const-string v2, "log_record"

    .line 34
    .line 35
    const-string v3, "LOG"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lgu4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lgu4;->e:Lgu4;

    .line 42
    .line 43
    new-instance v0, Lgu4;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v2, "TBD"

    .line 47
    .line 48
    const-string v3, "PROFILE"

    .line 49
    .line 50
    invoke-direct {v0, v3, v1, v2, v2}, Lgu4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lgu4;->f:Lgu4;

    .line 54
    .line 55
    invoke-static {}, Lgu4;->a()[Lgu4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lgu4;->g:[Lgu4;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lgu4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lgu4;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lgu4;
    .locals 4

    .line 1
    sget-object v0, Lgu4;->c:Lgu4;

    .line 2
    .line 3
    sget-object v1, Lgu4;->d:Lgu4;

    .line 4
    .line 5
    sget-object v2, Lgu4;->e:Lgu4;

    .line 6
    .line 7
    sget-object v3, Lgu4;->f:Lgu4;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lgu4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgu4;
    .locals 1

    .line 1
    const-class v0, Lgu4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgu4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgu4;
    .locals 1

    .line 1
    sget-object v0, Lgu4;->g:[Lgu4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgu4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgu4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgu4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
