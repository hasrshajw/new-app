.class public final synthetic Lw6b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbx8;


# instance fields
.field public final synthetic a:Lz6b;

.field public final synthetic b:Lir9;


# direct methods
.method public synthetic constructor <init>(Lz6b;Lir9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6b;->a:Lz6b;

    .line 5
    .line 6
    iput-object p2, p0, Lw6b;->b:Lir9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6b;->a:Lz6b;

    .line 2
    .line 3
    iget-object p0, p0, Lw6b;->b:Lir9;

    .line 4
    .line 5
    check-cast p1, Lir9;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lz6b;->f(Lir9;Lir9;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
