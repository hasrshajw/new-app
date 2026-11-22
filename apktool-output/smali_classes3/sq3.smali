.class public final synthetic Lsq3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/posthog/android/surveys/a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/android/surveys/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq3;->a:Lcom/posthog/android/surveys/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lsq3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsq3;->a:Lcom/posthog/android/surveys/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lsq3;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/posthog/android/surveys/a;->i(Lcom/posthog/android/surveys/a;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
