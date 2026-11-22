.class public final Lj44;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Li44;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj44;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    sget-object v0, Lys;->a:Lys;

    .line 2
    .line 3
    iget-object p0, p0, Lj44;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lys$a;->c:Lys$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lys;->b(Landroid/content/Context;Lys$a;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzs;->a:Lzs;

    .line 5
    .line 6
    iget-object p0, p0, Lj44;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lzs;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x10000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lj44;->h()Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d([B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lat;->a:Lat;

    .line 5
    .line 6
    iget-object p0, p0, Lj44;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lat;->a(Landroid/content/Context;[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmi4;->a:Lmi4;

    .line 17
    .line 18
    iget-object v1, p0, Lj44;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Lj44;->h()Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    move-object v7, p5

    .line 29
    move-object v8, p6

    .line 30
    invoke-virtual/range {v0 .. v8}, Lmi4;->c(Landroid/content/Context;Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f()[B
    .locals 2

    .line 1
    sget-object v0, Lys;->a:Lys;

    .line 2
    .line 3
    iget-object p0, p0, Lj44;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lys$a;->d:Lys$a;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lys;->b(Landroid/content/Context;Lys$a;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzs;->a:Lzs;

    .line 2
    .line 3
    iget-object p0, p0, Lj44;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lzs;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
    .locals 3

    .line 1
    iget-object p0, p0, Lj44;->c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-class v0, Lk44;

    .line 9
    .line 10
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lv62;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "The Flutter activity binding was not set. This indicates a bug in `"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "`."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final i(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj44;->c:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 2
    .line 3
    return-void
.end method
