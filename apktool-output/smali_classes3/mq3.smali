.class public final synthetic Lmq3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/posthog/android/surveys/a$c;

.field public final synthetic b:Lcom/posthog/android/surveys/a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/surveys/a$c;Lcom/posthog/android/surveys/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq3;->a:Lcom/posthog/android/surveys/a$c;

    .line 5
    .line 6
    iput-object p2, p0, Lmq3;->b:Lcom/posthog/android/surveys/a;

    .line 7
    .line 8
    iput-wide p3, p0, Lmq3;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmq3;->a:Lcom/posthog/android/surveys/a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lmq3;->b:Lcom/posthog/android/surveys/a;

    .line 4
    .line 5
    iget-wide v2, p0, Lmq3;->c:J

    .line 6
    .line 7
    check-cast p1, Lcom/posthog/surveys/PostHogDisplaySurvey;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/posthog/android/surveys/a;->v(Lcom/posthog/android/surveys/a$c;Lcom/posthog/android/surveys/a;JLcom/posthog/surveys/PostHogDisplaySurvey;)Lhh5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
