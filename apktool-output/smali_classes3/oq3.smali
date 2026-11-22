.class public final synthetic Loq3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/posthog/android/surveys/a;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/surveys/a;JLkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq3;->a:Lcom/posthog/android/surveys/a;

    .line 5
    .line 6
    iput-wide p2, p0, Loq3;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Loq3;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-wide p5, p0, Loq3;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Loq3;->a:Lcom/posthog/android/surveys/a;

    .line 2
    .line 3
    iget-wide v1, p0, Loq3;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Loq3;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-wide v4, p0, Loq3;->d:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/posthog/android/surveys/a;->o(Lcom/posthog/android/surveys/a;JLkotlin/jvm/functions/Function0;J)Lhh5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
