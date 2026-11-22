.class public final Lgl8;
.super Lpbf;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lddf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lhl8;->h0()Lhl8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lpbf;-><init>(Ltbf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lgl8;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Z)Lgl8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpbf;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpbf;->b:Ltbf;

    .line 5
    .line 6
    check-cast v0, Lhl8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhl8;->f0(Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public B(I)Lgl8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpbf;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpbf;->b:Ltbf;

    .line 5
    .line 6
    check-cast v0, Lhl8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhl8;->g0(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpbf;->b:Ltbf;

    .line 2
    .line 3
    check-cast p0, Lhl8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhl8;->d0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
