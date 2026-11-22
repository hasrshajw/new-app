.class public final synthetic Lsp3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltp3;

.field public final synthetic b:Lcom/posthog/PostHogEvent;


# direct methods
.method public synthetic constructor <init>(Ltp3;Lcom/posthog/PostHogEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp3;->a:Ltp3;

    .line 5
    .line 6
    iput-object p2, p0, Lsp3;->b:Lcom/posthog/PostHogEvent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsp3;->a:Ltp3;

    .line 2
    .line 3
    iget-object p0, p0, Lsp3;->b:Lcom/posthog/PostHogEvent;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ltp3;->b(Ltp3;Lcom/posthog/PostHogEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
