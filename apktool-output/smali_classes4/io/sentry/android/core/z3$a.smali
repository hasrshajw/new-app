.class public Lio/sentry/android/core/z3$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;

.field public b:Lio/sentry/protocol/SentryId;

.field public final c:Landroid/content/Context;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/z3$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/z3$a;-><init>(Landroid/content/Context;ILio/sentry/android/core/z3$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILio/sentry/android/core/z3$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/z3$a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lio/sentry/android/core/z3$a;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/protocol/SentryId;)Lio/sentry/android/core/z3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/z3$a;->b:Lio/sentry/protocol/SentryId;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)Lio/sentry/android/core/z3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/z3$a;->a:Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lio/sentry/android/core/z3;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/android/core/z3;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/z3$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/android/core/z3$a;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/z3$a;->b:Lio/sentry/protocol/SentryId;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lio/sentry/android/core/z3$a;->a:Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/z3;-><init>(Landroid/content/Context;ILio/sentry/protocol/SentryId;Lio/sentry/android/core/z3$b;Lio/sentry/SentryFeedbackOptions$OptionsConfigurator;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
