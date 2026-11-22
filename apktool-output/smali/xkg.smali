.class public final synthetic Lxkg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkg;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lz5h;->l:Lmbd;

    .line 2
    .line 3
    invoke-static {}, Lzah;->g()Lz5h;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxkg;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {p0}, Lz5h;->t(Landroid/net/Uri;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
