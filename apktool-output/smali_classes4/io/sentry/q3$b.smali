.class public final Lio/sentry/q3$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/q3$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lio/sentry/q3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/Breadcrumb;Lio/sentry/Breadcrumb;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lio/sentry/Breadcrumb;->getTimestamp()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/Breadcrumb;

    .line 2
    .line 3
    check-cast p2, Lio/sentry/Breadcrumb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/sentry/q3$b;->a(Lio/sentry/Breadcrumb;Lio/sentry/Breadcrumb;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
