.class public final synthetic Li29;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj29;

.field public final synthetic b:Lx09;


# direct methods
.method public synthetic constructor <init>(Lj29;Lx09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li29;->a:Lj29;

    .line 5
    .line 6
    iput-object p2, p0, Li29;->b:Lx09;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    const-string v0, "maybeDestroy > Destroying engine."

    .line 2
    .line 3
    invoke-static {v0}, Lrbb;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li29;->b:Lx09;

    .line 7
    .line 8
    const-string v0, "/result"

    .line 9
    .line 10
    sget-object v1, Lax8;->o:Ltx8;

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Lm29;->z0(Ljava/lang/String;Lbx8;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lx09;->zzj()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
