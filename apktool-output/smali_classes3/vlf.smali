.class public final Lvlf;
.super Lqvc;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lx9e;


# direct methods
.method public synthetic constructor <init>(Lomf;)V
    .locals 0

    .line 1
    invoke-static {}, Lumf;->A()Lumf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lqvc;-><init>(Lv0d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)Lvlf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvc;->b:Lv0d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0d;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqvc;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqvc;->b:Lv0d;

    .line 13
    .line 14
    check-cast v0, Lumf;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lumf;->C(Lumf;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
