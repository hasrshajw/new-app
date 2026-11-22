.class public interface abstract Lct5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public static a(Ldt5;J)Landroid/webkit/WebView;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ldt5;->a()Lu8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldt5;->a()Lu8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Lu8;->h(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Landroid/webkit/WebView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/webkit/WebView;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static b(Lio/flutter/embedding/engine/a;J)Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->u()Lng3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ldt5;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lng3;->a(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ldt5;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lct5;->a(Ldt5;J)Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
