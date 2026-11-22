.class public final synthetic Lkq3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/posthog/android/surveys/a;

.field public final synthetic b:Lcom/posthog/surveys/PostHogDisplaySurvey;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lca1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/surveys/a;Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;Lca1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq3;->a:Lcom/posthog/android/surveys/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkq3;->b:Lcom/posthog/surveys/PostHogDisplaySurvey;

    .line 7
    .line 8
    iput-object p3, p0, Lkq3;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lkq3;->d:Lca1;

    .line 11
    .line 12
    iput-object p5, p0, Lkq3;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkq3;->a:Lcom/posthog/android/surveys/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkq3;->b:Lcom/posthog/surveys/PostHogDisplaySurvey;

    .line 4
    .line 5
    iget-object v2, p0, Lkq3;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lkq3;->d:Lca1;

    .line 8
    .line 9
    iget-object p0, p0, Lkq3;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/posthog/android/surveys/a;->u(Lcom/posthog/android/surveys/a;Lcom/posthog/surveys/PostHogDisplaySurvey;Lkotlin/jvm/functions/Function1;Lca1;Lkotlin/jvm/functions/Function1;)Lhh5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
