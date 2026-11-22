.class public final Lfof;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx0h;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lsqf;


# direct methods
.method public constructor <init>(Lsqf;Lx0h;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfof;->a:Lx0h;

    .line 2
    .line 3
    iput-object p3, p0, Lfof;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfof;->c:Lsqf;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfof;->c:Lsqf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsqf;->e4()Lesg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lesg;->b0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lsqf;->e4()Lesg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lfof;->a:Lx0h;

    .line 15
    .line 16
    iget-object p0, p0, Lfof;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lesg;->s0(Lx0h;Landroid/os/Bundle;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
