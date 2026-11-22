.class public final synthetic Laa0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ls55$a;


# instance fields
.field public final synthetic a:Lca0;

.field public final synthetic b:Lmd5;

.field public final synthetic c:Lgm0;


# direct methods
.method public synthetic constructor <init>(Lca0;Lmd5;Lgm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laa0;->a:Lca0;

    .line 5
    .line 6
    iput-object p2, p0, Laa0;->b:Lmd5;

    .line 7
    .line 8
    iput-object p3, p0, Laa0;->c:Lgm0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laa0;->a:Lca0;

    .line 2
    .line 3
    iget-object v1, p0, Laa0;->b:Lmd5;

    .line 4
    .line 5
    iget-object p0, p0, Laa0;->c:Lgm0;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lca0;->b(Lca0;Lmd5;Lgm0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
