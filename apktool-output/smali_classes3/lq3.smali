.class public final synthetic Llq3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/posthog/android/surveys/a;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/surveys/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq3;->a:Lcom/posthog/android/surveys/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llq3;->a:Lcom/posthog/android/surveys/a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/posthog/android/surveys/a;->k(Lcom/posthog/android/surveys/a;)Lcom/posthog/surveys/PostHogSurveysDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
