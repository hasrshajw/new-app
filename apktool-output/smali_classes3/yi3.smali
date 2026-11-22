.class public final synthetic Lyi3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/posthog/internal/PostHogBatchEvent;

.field public final synthetic b:Lcj3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/posthog/internal/PostHogBatchEvent;Lcj3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi3;->a:Lcom/posthog/internal/PostHogBatchEvent;

    .line 5
    .line 6
    iput-object p2, p0, Lyi3;->b:Lcj3;

    .line 7
    .line 8
    iput-object p3, p0, Lyi3;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyi3;->a:Lcom/posthog/internal/PostHogBatchEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lyi3;->b:Lcj3;

    .line 4
    .line 5
    iget-object p0, p0, Lyi3;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcj3;->a(Lcom/posthog/internal/PostHogBatchEvent;Lcj3;Ljava/lang/String;Ljava/io/OutputStream;)Lhh5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
