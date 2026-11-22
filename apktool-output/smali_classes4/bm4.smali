.class public Lbm4;
.super Lj0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldg2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm4$a;
    }
.end annotation


# instance fields
.field public final b:Ldm4;

.field public final c:Lfy5;


# direct methods
.method public constructor <init>(Lhy1;Ldm4;Lfy5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj0;-><init>(Lhy1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbm4;->b:Ldm4;

    .line 5
    .line 6
    iput-object p3, p0, Lbm4;->c:Lfy5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(JLaf;)V
    .locals 1

    .line 1
    invoke-static {}, Lr20;->current()Lr20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lbm4;->d(JLaf;Lr20;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(JLaf;Lr20;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbm4;->c:Lfy5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lfy5;->b(JLaf;Lr20;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
