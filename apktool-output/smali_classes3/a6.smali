.class public final La6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lo43;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lb6;


# direct methods
.method public constructor <init>(Lo43;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lb6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La6;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, La6;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, La6;->a:Lo43;

    .line 19
    .line 20
    iput-object p2, p0, La6;->b:Landroid/webkit/WebView;

    .line 21
    .line 22
    iput-object p3, p0, La6;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, La6;->h:Lb6;

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lfj2;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p0, La6;->d:Ljava/util/Map;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object p5, p0, La6;->g:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p6, p0, La6;->f:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lo43;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)La6;
    .locals 10

    .line 1
    const-string v0, "Partner is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls16;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebView is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls16;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 16
    .line 17
    invoke-static {p3, v0, v1}, Ls16;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, La6;

    .line 21
    .line 22
    sget-object v9, Lb6;->b:Lb6;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v8, p3

    .line 30
    invoke-direct/range {v2 .. v9}, La6;-><init>(Lo43;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lb6;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public static b(Lo43;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)La6;
    .locals 10

    .line 1
    const-string v0, "Partner is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls16;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebView is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ls16;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    const-string v1, "CustomReferenceData is greater than 256 characters"

    .line 16
    .line 17
    invoke-static {p3, v0, v1}, Ls16;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, La6;

    .line 21
    .line 22
    sget-object v9, Lb6;->d:Lb6;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p1

    .line 28
    move-object v7, p2

    .line 29
    move-object v8, p3

    .line 30
    invoke-direct/range {v2 .. v9}, La6;-><init>(Lo43;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lb6;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method


# virtual methods
.method public c()Lb6;
    .locals 0

    .line 1
    iget-object p0, p0, La6;->h:Lb6;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La6;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La6;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La6;->d:Ljava/util/Map;

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

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La6;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lo43;
    .locals 0

    .line 1
    iget-object p0, p0, La6;->a:Lo43;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La6;->c:Ljava/util/List;

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

.method public j()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, La6;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method
