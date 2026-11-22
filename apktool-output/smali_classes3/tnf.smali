.class public final Ltnf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldtg;

.field public final synthetic b:Lx0h;

.field public final synthetic c:Lsqf;


# direct methods
.method public constructor <init>(Lsqf;Ldtg;Lx0h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltnf;->a:Ldtg;

    .line 2
    .line 3
    iput-object p3, p0, Ltnf;->b:Lx0h;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltnf;->c:Lsqf;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltnf;->c:Lsqf;

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
    iget-object v1, p0, Ltnf;->a:Ldtg;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldtg;->A()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Ltnf;->b:Lx0h;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Ldtg;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsqf;->e4()Lesg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, p0}, Lesg;->f0(Ljava/lang/String;Lx0h;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Lsqf;->e4()Lesg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, p0}, Lesg;->e0(Ldtg;Lx0h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
