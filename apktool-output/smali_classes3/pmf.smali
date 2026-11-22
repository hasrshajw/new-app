.class public final Lpmf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx0h;

.field public final synthetic b:Lsqf;


# direct methods
.method public constructor <init>(Lsqf;Lx0h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpmf;->a:Lx0h;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpmf;->b:Lsqf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpmf;->b:Lsqf;

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
    invoke-virtual {v0}, Lesg;->c()Lv2f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lyqf;->g()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lesg;->P0()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lpmf;->a:Lx0h;

    .line 25
    .line 26
    iget-object v1, p0, Lx0h;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lesg;->Q0(Lx0h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lesg;->R0(Lx0h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
