.class public final Lio/sentry/JsonObjectReader$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/JsonObjectReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lio/sentry/vendor/gson/stream/c;

.field public c:Z


# direct methods
.method public constructor <init>(ILio/sentry/vendor/gson/stream/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/sentry/JsonObjectReader$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/JsonObjectReader$b;->b:Lio/sentry/vendor/gson/stream/c;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILio/sentry/vendor/gson/stream/c;Lio/sentry/JsonObjectReader$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/sentry/JsonObjectReader$b;-><init>(ILio/sentry/vendor/gson/stream/c;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/JsonObjectReader$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/JsonObjectReader$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lio/sentry/JsonObjectReader$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/JsonObjectReader$b;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lio/sentry/JsonObjectReader$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/sentry/JsonObjectReader$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lio/sentry/JsonObjectReader$b;)Lio/sentry/vendor/gson/stream/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/JsonObjectReader$b;->b:Lio/sentry/vendor/gson/stream/c;

    .line 2
    .line 3
    return-object p0
.end method
