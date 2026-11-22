.class public final Lpnh$a;
.super Lle7$b;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvh7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lpnh;->M()Lpnh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lle7$b;-><init>(Lle7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lsnh;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lpnh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(I)Lpnh$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle7$b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lle7$b;->b:Lle7;

    .line 5
    .line 6
    check-cast p1, Lpnh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lpnh;->H(Lpnh;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final l(Lta7;)Lpnh$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle7$b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lle7$b;->b:Lle7;

    .line 5
    .line 6
    check-cast v0, Lpnh;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpnh;->I(Lpnh;Lta7;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final m(Lymh;)Lpnh$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle7$b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lle7$b;->b:Lle7;

    .line 5
    .line 6
    check-cast v0, Lpnh;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpnh;->J(Lpnh;Lymh;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
