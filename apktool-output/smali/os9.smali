.class public final synthetic Los9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrs9;

.field public final synthetic b:Ldsb;


# direct methods
.method public synthetic constructor <init>(Lrs9;Ldsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los9;->a:Lrs9;

    .line 5
    .line 6
    iput-object p2, p0, Los9;->b:Ldsb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    new-instance v0, Lps9;

    .line 2
    .line 3
    iget-object v1, p0, Los9;->a:Lrs9;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lps9;-><init>(Lrs9;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Los9;->b:Ldsb;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldsb;->e(Ld3d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
