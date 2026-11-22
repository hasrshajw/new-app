.class public final Lkk7$a;
.super Lle7$b;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvh7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lkk7;->K()Lkk7;

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

.method public synthetic constructor <init>(Lmk7;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lkk7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(I)Lkk7$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lle7$b;->b:Lle7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle7;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lle7$b;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lle7$b;->b:Lle7;

    .line 13
    .line 14
    check-cast v0, Lkk7;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lkk7;->G(Lkk7;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final l(J)Lkk7$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lle7$b;->b:Lle7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle7;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lle7$b;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lle7$b;->b:Lle7;

    .line 13
    .line 14
    check-cast v0, Lkk7;

    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lkk7;->H(Lkk7;J)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
