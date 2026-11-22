.class public final Lu2d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lo3d;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lv2d;


# direct methods
.method public constructor <init>(Lo3d;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lv2d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lu2d;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance p3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lu2d;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lu2d;->a:Lo3d;

    .line 19
    .line 20
    iput-object p2, p0, Lu2d;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    iput-object p7, p0, Lu2d;->g:Lv2d;

    .line 23
    .line 24
    iput-object p5, p0, Lu2d;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lu2d;->e:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lo3d;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lu2d;
    .locals 10

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 6
    .line 7
    invoke-static {p3, v0, v1}, Lf5d;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v2, Lu2d;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v9, Lv2d;->b:Lv2d;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v7, p2

    .line 19
    move-object v8, p3

    .line 20
    invoke-direct/range {v2 .. v9}, Lu2d;-><init>(Lo3d;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lv2d;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static b(Lo3d;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lu2d;
    .locals 9

    .line 1
    const/16 p3, 0x100

    .line 2
    .line 3
    const-string v0, "CustomReferenceData is greater than 256 characters"

    .line 4
    .line 5
    const-string v7, ""

    .line 6
    .line 7
    invoke-static {v7, p3, v0}, Lf5d;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu2d;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v8, Lv2d;->d:Lv2d;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v1 .. v8}, Lu2d;-><init>(Lo3d;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lv2d;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method


# virtual methods
.method public final c()Lo3d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2d;->a:Lo3d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2d;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2d;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lv2d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2d;->g:Lv2d;

    .line 2
    .line 3
    return-object p0
.end method
