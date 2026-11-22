.class public final enum Lcom/posthog/surveys/SurveyMatchType;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/surveys/SurveyMatchType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/posthog/surveys/SurveyMatchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lnl0;

.field private static final synthetic $VALUES:[Lcom/posthog/surveys/SurveyMatchType;

.field public static final Companion:Lcom/posthog/surveys/SurveyMatchType$Companion;

.field public static final enum EXACT:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum GT:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum IS_NOT:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum LT:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum NOT_I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum NOT_REGEX:Lcom/posthog/surveys/SurveyMatchType;

.field public static final enum REGEX:Lcom/posthog/surveys/SurveyMatchType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/posthog/surveys/SurveyMatchType;
    .locals 8

    .line 1
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->REGEX:Lcom/posthog/surveys/SurveyMatchType;

    .line 2
    .line 3
    sget-object v1, Lcom/posthog/surveys/SurveyMatchType;->NOT_REGEX:Lcom/posthog/surveys/SurveyMatchType;

    .line 4
    .line 5
    sget-object v2, Lcom/posthog/surveys/SurveyMatchType;->EXACT:Lcom/posthog/surveys/SurveyMatchType;

    .line 6
    .line 7
    sget-object v3, Lcom/posthog/surveys/SurveyMatchType;->IS_NOT:Lcom/posthog/surveys/SurveyMatchType;

    .line 8
    .line 9
    sget-object v4, Lcom/posthog/surveys/SurveyMatchType;->I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    .line 10
    .line 11
    sget-object v5, Lcom/posthog/surveys/SurveyMatchType;->NOT_I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    .line 12
    .line 13
    sget-object v6, Lcom/posthog/surveys/SurveyMatchType;->GT:Lcom/posthog/surveys/SurveyMatchType;

    .line 14
    .line 15
    sget-object v7, Lcom/posthog/surveys/SurveyMatchType;->LT:Lcom/posthog/surveys/SurveyMatchType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/posthog/surveys/SurveyMatchType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "regex"

    .line 5
    .line 6
    const-string v3, "REGEX"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->REGEX:Lcom/posthog/surveys/SurveyMatchType;

    .line 12
    .line 13
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "not_regex"

    .line 17
    .line 18
    const-string v3, "NOT_REGEX"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->NOT_REGEX:Lcom/posthog/surveys/SurveyMatchType;

    .line 24
    .line 25
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "exact"

    .line 29
    .line 30
    const-string v3, "EXACT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->EXACT:Lcom/posthog/surveys/SurveyMatchType;

    .line 36
    .line 37
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "is_not"

    .line 41
    .line 42
    const-string v3, "IS_NOT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->IS_NOT:Lcom/posthog/surveys/SurveyMatchType;

    .line 48
    .line 49
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "icontains"

    .line 53
    .line 54
    const-string v3, "I_CONTAINS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    .line 60
    .line 61
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "not_icontains"

    .line 65
    .line 66
    const-string v3, "NOT_I_CONTAINS"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->NOT_I_CONTAINS:Lcom/posthog/surveys/SurveyMatchType;

    .line 72
    .line 73
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "gt"

    .line 77
    .line 78
    const-string v3, "GT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->GT:Lcom/posthog/surveys/SurveyMatchType;

    .line 84
    .line 85
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "lt"

    .line 89
    .line 90
    const-string v3, "LT"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/posthog/surveys/SurveyMatchType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->LT:Lcom/posthog/surveys/SurveyMatchType;

    .line 96
    .line 97
    invoke-static {}, Lcom/posthog/surveys/SurveyMatchType;->$values()[Lcom/posthog/surveys/SurveyMatchType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->$VALUES:[Lcom/posthog/surveys/SurveyMatchType;

    .line 102
    .line 103
    invoke-static {v0}, Lol0;->a([Ljava/lang/Enum;)Lnl0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->$ENTRIES:Lnl0;

    .line 108
    .line 109
    new-instance v0, Lcom/posthog/surveys/SurveyMatchType$Companion;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Lcom/posthog/surveys/SurveyMatchType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/posthog/surveys/SurveyMatchType;->Companion:Lcom/posthog/surveys/SurveyMatchType$Companion;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/posthog/surveys/SurveyMatchType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lnl0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->$ENTRIES:Lnl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/posthog/surveys/SurveyMatchType;
    .locals 1

    .line 1
    const-class v0, Lcom/posthog/surveys/SurveyMatchType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/posthog/surveys/SurveyMatchType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/posthog/surveys/SurveyMatchType;
    .locals 1

    .line 1
    sget-object v0, Lcom/posthog/surveys/SurveyMatchType;->$VALUES:[Lcom/posthog/surveys/SurveyMatchType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/posthog/surveys/SurveyMatchType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/posthog/surveys/SurveyMatchType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
