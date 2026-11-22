.class public Lbd5$a$a;
.super Lad5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd5$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnd;

.field public final synthetic b:Lbd5$a;


# direct methods
.method public constructor <init>(Lbd5$a;Lnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd5$a$a;->b:Lbd5$a;

    .line 2
    .line 3
    iput-object p2, p0, Lbd5$a$a;->a:Lnd;

    .line 4
    .line 5
    invoke-direct {p0}, Lad5;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lzc5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd5$a$a;->a:Lnd;

    .line 2
    .line 3
    iget-object v1, p0, Lbd5$a$a;->b:Lbd5$a;

    .line 4
    .line 5
    iget-object v1, v1, Lbd5$a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lzc5;->Q(Lzc5$f;)Lzc5;

    .line 17
    .line 18
    .line 19
    return-void
.end method
