.class public final enum Lie3$f;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum b:Lie3$f;

.field public static final enum c:Lie3$f;

.field public static final enum d:Lie3$f;

.field public static final enum e:Lie3$f;

.field public static final enum f:Lie3$f;

.field public static final enum g:Lie3$f;

.field public static final enum h:Lie3$f;

.field public static final enum i:Lie3$f;

.field public static final synthetic j:[Lie3$f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lie3$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "STANDARD"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lie3$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lie3$f;->b:Lie3$f;

    .line 11
    .line 12
    new-instance v0, Lie3$f;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "HapticFeedbackType.lightImpact"

    .line 16
    .line 17
    const-string v3, "LIGHT_IMPACT"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lie3$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lie3$f;->c:Lie3$f;

    .line 23
    .line 24
    new-instance v0, Lie3$f;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "HapticFeedbackType.mediumImpact"

    .line 28
    .line 29
    const-string v3, "MEDIUM_IMPACT"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, Lie3$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lie3$f;->d:Lie3$f;

    .line 35
    .line 36
    new-instance v0, Lie3$f;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "HapticFeedbackType.heavyImpact"

    .line 40
    .line 41
    const-string v3, "HEAVY_IMPACT"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, Lie3$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lie3$f;->e:Lie3$f;

    .line 47
    .line 48
    new-instance v0, Lie3$f;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v2, "HapticFeedbackType.selectionClick"

    .line 52
    .line 53
    const-string v3, "SELECTION_CLICK"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lie3$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lie3$f;->f:Lie3$f;

    .line 59
    .line 60
    new-instance v0, Lie3$f;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v2, "HapticFeedbackType.successNotification"

    .line 64
    .line 65
    const-string v3, "SUCCESS_NOTIFICATION"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lie3$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lie3$f;->g:Lie3$f;

    .line 71
    .line 72
    new-instance v0, Lie3$f;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v2, "HapticFeedbackType.warningNotification"

    .line 76
    .line 77
    const-string v3, "WARNING_NOTIFICATION"

    .line 78
    .line 79
    invoke-direct {v0, v3, v1, v2}, Lie3$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lie3$f;->h:Lie3$f;

    .line 83
    .line 84
    new-instance v0, Lie3$f;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v2, "HapticFeedbackType.errorNotification"

    .line 88
    .line 89
    const-string v3, "ERROR_NOTIFICATION"

    .line 90
    .line 91
    invoke-direct {v0, v3, v1, v2}, Lie3$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lie3$f;->i:Lie3$f;

    .line 95
    .line 96
    invoke-static {}, Lie3$f;->a()[Lie3$f;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lie3$f;->j:[Lie3$f;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lie3$f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lie3$f;
    .locals 8

    .line 1
    sget-object v0, Lie3$f;->b:Lie3$f;

    .line 2
    .line 3
    sget-object v1, Lie3$f;->c:Lie3$f;

    .line 4
    .line 5
    sget-object v2, Lie3$f;->d:Lie3$f;

    .line 6
    .line 7
    sget-object v3, Lie3$f;->e:Lie3$f;

    .line 8
    .line 9
    sget-object v4, Lie3$f;->f:Lie3$f;

    .line 10
    .line 11
    sget-object v5, Lie3$f;->g:Lie3$f;

    .line 12
    .line 13
    sget-object v6, Lie3$f;->h:Lie3$f;

    .line 14
    .line 15
    sget-object v7, Lie3$f;->i:Lie3$f;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lie3$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lie3$f;
    .locals 5

    .line 1
    invoke-static {}, Lie3$f;->values()[Lie3$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lie3$f;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v4, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    :cond_1
    return-object v3

    .line 26
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "No such HapticFeedbackType: "

    .line 30
    .line 31
    invoke-static {v0, p0}, Lje3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lie3$f;
    .locals 1

    .line 1
    const-class v0, Lie3$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lie3$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lie3$f;
    .locals 1

    .line 1
    sget-object v0, Lie3$f;->j:[Lie3$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lie3$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lie3$f;

    .line 8
    .line 9
    return-object v0
.end method
