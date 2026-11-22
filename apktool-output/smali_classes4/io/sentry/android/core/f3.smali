.class public final synthetic Lio/sentry/android/core/f3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/sentry/Sentry$OptionsConfiguration;


# instance fields
.field public final synthetic a:Lio/sentry/ILogger;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/sentry/Sentry$OptionsConfiguration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/f3;->a:Lio/sentry/ILogger;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/f3;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/f3;->c:Lio/sentry/Sentry$OptionsConfiguration;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f3;->a:Lio/sentry/ILogger;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/f3;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/f3;->c:Lio/sentry/Sentry$OptionsConfiguration;

    .line 6
    .line 7
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lio/sentry/android/core/SentryAndroid;->c(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
