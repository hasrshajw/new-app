.class public final Ln4$f;
.super Ll4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4;->l(Ljava/lang/String;Lf4;Le4;)Ll4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf4;


# direct methods
.method public constructor <init>(Ln4;Ljava/lang/String;Lf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4$f;->a:Ln4;

    .line 2
    .line 3
    iput-object p2, p0, Ln4$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln4$f;->c:Lf4;

    .line 6
    .line 7
    invoke-direct {p0}, Ll4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lc4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln4$f;->a:Ln4;

    .line 2
    .line 3
    invoke-static {v0}, Ln4;->b(Ln4;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln4$f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ln4$f;->c:Lf4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Ln4$f;->a:Ln4;

    .line 24
    .line 25
    invoke-static {v1}, Ln4;->c(Ln4;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ln4$f;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v1, p0, Ln4$f;->a:Ln4;

    .line 35
    .line 36
    iget-object v2, p0, Ln4$f;->c:Lf4;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2, p1, p2}, Ln4;->i(ILf4;Ljava/lang/Object;Lc4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object p2, p0, Ln4$f;->a:Ln4;

    .line 44
    .line 45
    invoke-static {p2}, Ln4;->c(Ln4;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p0, p0, Ln4$f;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    const-string p0, " and input "

    .line 56
    .line 57
    const-string p2, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 58
    .line 59
    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 60
    .line 61
    invoke-static {v0, v1, p0, p1, p2}, Lxp2;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln4$f;->a:Ln4;

    .line 2
    .line 3
    iget-object p0, p0, Ln4$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ln4;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
