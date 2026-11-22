.class public Lq32$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Li70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq32;->i()Li70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq32;


# direct methods
.method public constructor <init>(Lq32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq32$a;->a:Lq32;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 6

    .line 1
    new-instance v0, Lk62;

    .line 2
    .line 3
    iget-object v1, p0, Lq32$a;->a:Lq32;

    .line 4
    .line 5
    invoke-static {v1}, Lq32;->e(Lq32;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, Lq32$a;->a:Lq32;

    .line 10
    .line 11
    invoke-static {v1}, Lq32;->f(Lq32;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Lq32$a;->a:Lq32;

    .line 16
    .line 17
    invoke-static {v1}, Lq32;->g(Lq32;)Lyv2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object p0, p0, Lq32$a;->a:Lq32;

    .line 22
    .line 23
    invoke-static {p0}, Lq32;->h(Lq32;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v1, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lk62;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lyv2;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p1, p0}, Lk62;->h(Ljava/lang/Object;Z)Lk62;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lk62;->p()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
