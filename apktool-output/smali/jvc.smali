.class public final synthetic Ljvc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llvc;

.field public final synthetic b:Lbvc;


# direct methods
.method public synthetic constructor <init>(Llvc;Lbvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvc;->a:Llvc;

    .line 5
    .line 6
    iput-object p2, p0, Ljvc;->b:Lbvc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvc;->a:Llvc;

    .line 2
    .line 3
    iget-object v0, v0, Llvc;->f:Ltvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltvc;->g()Luvc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ljvc;->b:Lbvc;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Luvc;->i(Lbvc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
