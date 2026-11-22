.class public final synthetic Lws9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lri8;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lws9;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lws9;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lam8;)V
    .locals 3

    .line 1
    sget v0, Lys9;->y0:I

    .line 2
    .line 3
    invoke-static {}, Lhl8;->e0()Lgl8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgl8;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lws9;->a:Z

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lgl8;->A(Z)Lgl8;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lws9;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lgl8;->B(I)Lgl8;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lpbf;->v()Ltbf;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhl8;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lam8;->G(Lhl8;)Lam8;

    .line 30
    .line 31
    .line 32
    return-void
.end method
