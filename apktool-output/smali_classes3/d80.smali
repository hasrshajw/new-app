.class public final enum Ld80;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final synthetic $VALUES:[Ld80;

.field public static final enum APPEND_EVENT_EXCEPTION:Ld80;

.field public static final enum APP_BACKGROUNDED:Ld80;

.field public static final enum DESERIALIZATION_ERROR:Ld80;

.field public static final enum FILE_SIZE_LIMIT_REACHED:Ld80;

.field public static final enum FLUSH_COMPLETED:Ld80;

.field public static final enum FLUSH_ERROR:Ld80;

.field public static final enum FLUSH_SKIPPED_NO_EVENTS:Ld80;

.field public static final enum FLUSH_STARTED:Ld80;

.field public static final enum REMOVE_LINES_EXCEPTION:Ld80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld80;

    .line 2
    .line 3
    const-string v1, "FILE_SIZE_LIMIT_REACHED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld80;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld80;->FILE_SIZE_LIMIT_REACHED:Ld80;

    .line 10
    .line 11
    new-instance v0, Ld80;

    .line 12
    .line 13
    const-string v1, "APPEND_EVENT_EXCEPTION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ld80;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld80;->APPEND_EVENT_EXCEPTION:Ld80;

    .line 20
    .line 21
    new-instance v0, Ld80;

    .line 22
    .line 23
    const-string v1, "DESERIALIZATION_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ld80;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld80;->DESERIALIZATION_ERROR:Ld80;

    .line 30
    .line 31
    new-instance v0, Ld80;

    .line 32
    .line 33
    const-string v1, "FLUSH_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ld80;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld80;->FLUSH_ERROR:Ld80;

    .line 40
    .line 41
    new-instance v0, Ld80;

    .line 42
    .line 43
    const-string v1, "FLUSH_STARTED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ld80;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ld80;->FLUSH_STARTED:Ld80;

    .line 50
    .line 51
    new-instance v0, Ld80;

    .line 52
    .line 53
    const-string v1, "FLUSH_COMPLETED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ld80;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ld80;->FLUSH_COMPLETED:Ld80;

    .line 60
    .line 61
    new-instance v0, Ld80;

    .line 62
    .line 63
    const-string v1, "FLUSH_SKIPPED_NO_EVENTS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ld80;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ld80;->FLUSH_SKIPPED_NO_EVENTS:Ld80;

    .line 70
    .line 71
    new-instance v0, Ld80;

    .line 72
    .line 73
    const-string v1, "REMOVE_LINES_EXCEPTION"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ld80;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ld80;->REMOVE_LINES_EXCEPTION:Ld80;

    .line 80
    .line 81
    new-instance v0, Ld80;

    .line 82
    .line 83
    const-string v1, "APP_BACKGROUNDED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ld80;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ld80;->APP_BACKGROUNDED:Ld80;

    .line 91
    .line 92
    invoke-static {}, Ld80;->a()[Ld80;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Ld80;->$VALUES:[Ld80;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Ld80;
    .locals 9

    .line 1
    sget-object v0, Ld80;->FILE_SIZE_LIMIT_REACHED:Ld80;

    .line 2
    .line 3
    sget-object v1, Ld80;->APPEND_EVENT_EXCEPTION:Ld80;

    .line 4
    .line 5
    sget-object v2, Ld80;->DESERIALIZATION_ERROR:Ld80;

    .line 6
    .line 7
    sget-object v3, Ld80;->FLUSH_ERROR:Ld80;

    .line 8
    .line 9
    sget-object v4, Ld80;->FLUSH_STARTED:Ld80;

    .line 10
    .line 11
    sget-object v5, Ld80;->FLUSH_COMPLETED:Ld80;

    .line 12
    .line 13
    sget-object v6, Ld80;->FLUSH_SKIPPED_NO_EVENTS:Ld80;

    .line 14
    .line 15
    sget-object v7, Ld80;->REMOVE_LINES_EXCEPTION:Ld80;

    .line 16
    .line 17
    sget-object v8, Ld80;->APP_BACKGROUNDED:Ld80;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ld80;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld80;
    .locals 1

    .line 1
    const-class v0, Ld80;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld80;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld80;
    .locals 1

    .line 1
    sget-object v0, Ld80;->$VALUES:[Ld80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld80;

    .line 8
    .line 9
    return-object v0
.end method
