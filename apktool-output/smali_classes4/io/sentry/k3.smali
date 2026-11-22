.class public final synthetic Lio/sentry/k3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


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
    iput-object p1, p0, Lio/sentry/k3;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/k3;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/sentry/Sentry;->c(Ljava/lang/String;Lio/sentry/SentryOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
