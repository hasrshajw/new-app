.class public final Lio/sentry/android/replay/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lio/sentry/android/replay/s;

.field public static final b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/s;->a:Lio/sentry/android/replay/s;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 9
    .line 10
    const-string v1, "SentryPrivacy"

    .line 11
    .line 12
    sget-object v2, Lio/sentry/android/replay/s$a;->a:Lio/sentry/android/replay/s$a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/sentry/android/replay/s;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 18
    .line 19
    sget v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->$stable:I

    .line 20
    .line 21
    sput v0, Lio/sentry/android/replay/s;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/android/replay/s;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    return-object p0
.end method
