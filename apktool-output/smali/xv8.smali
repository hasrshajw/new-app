.class public final Lxv8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbx8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lir9;

    .line 2
    .line 3
    invoke-interface {p1}, Lir9;->r()Llg8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lir9;->r()Llg8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Llg8;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lir9;->C()Lz8g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lz8g;->zza()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p1}, Lir9;->W()Lz8g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lz8g;->zza()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget p0, Lrbb;->b:I

    .line 37
    .line 38
    const-string p0, "A GMSG tried to close something that wasn\'t an overlay."

    .line 39
    .line 40
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
