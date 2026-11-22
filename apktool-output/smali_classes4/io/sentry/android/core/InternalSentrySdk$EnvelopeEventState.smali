.class final enum Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/InternalSentrySdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnvelopeEventState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

.field public static final enum ERRORED:Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

.field public static final enum NONE:Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

.field public static final enum UNHANDLED:Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;


# direct methods
.method private static synthetic $values()[Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;->NONE:Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;->ERRORED:Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;->UNHANDLED:Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;->NONE:Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    .line 12
    .line 13
    const-string v1, "ERRORED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;->ERRORED:Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    .line 22
    .line 23
    const-string v1, "UNHANDLED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;->UNHANDLED:Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    .line 30
    .line 31
    invoke-static {}, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;->$values()[Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;->$VALUES:[Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;->$VALUES:[Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/android/core/InternalSentrySdk$EnvelopeEventState;

    .line 8
    .line 9
    return-object v0
.end method
