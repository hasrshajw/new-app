.class public final Ljph$b;
.super Lle7$b;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvh7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljph;->J()Ljph;

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

.method public synthetic constructor <init>(Lmph;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljph$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(I)Ljph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle7$b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lle7$b;->b:Lle7;

    .line 5
    .line 6
    check-cast v0, Ljph;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljph;->H(Ljph;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final l(Ljph$a;)Ljph$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle7$b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lle7$b;->b:Lle7;

    .line 5
    .line 6
    check-cast v0, Ljph;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ljph;->I(Ljph;Ljph$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
