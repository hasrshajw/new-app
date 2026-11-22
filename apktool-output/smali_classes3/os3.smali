.class public final synthetic Los3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lij3;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/posthog/PostHogEvent;)Lcom/posthog/PostHogEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Los3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Llu3;->P(Ljava/lang/String;Lcom/posthog/PostHogEvent;)Lcom/posthog/PostHogEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
