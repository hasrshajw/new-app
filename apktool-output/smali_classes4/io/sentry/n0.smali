.class public final synthetic Lio/sentry/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/q0$b;


# instance fields
.field public final synthetic a:Lio/sentry/q0;

.field public final synthetic b:Lio/sentry/JsonObjectReader;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/q0;Lio/sentry/JsonObjectReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/n0;->a:Lio/sentry/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/n0;->b:Lio/sentry/JsonObjectReader;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/n0;->a:Lio/sentry/q0;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/n0;->b:Lio/sentry/JsonObjectReader;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lio/sentry/q0;->c(Lio/sentry/q0;Lio/sentry/JsonObjectReader;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
