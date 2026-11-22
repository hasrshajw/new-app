.class public final Ld2b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lpk9;


# direct methods
.method public constructor <init>(Lx2b;Lpk9;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld2b;->a:Lpk9;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget v0, Lrbb;->b:I

    .line 2
    .line 3
    const-string v0, "Failed to load media data due to video view load failure."

    .line 4
    .line 5
    invoke-static {v0}, Lykg;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld2b;->a:Lpk9;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpk9;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lir9;

    .line 2
    .line 3
    iget-object p0, p0, Ld2b;->a:Lpk9;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljo9;

    .line 8
    .line 9
    new-instance v1, Lc2b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lc2b;-><init>(Lpk9;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljo9;-><init>(Lio9;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "/video"

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lir9;->L0(Ljava/lang/String;Lbx8;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lir9;->x()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcxb;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const-string v1, "Missing webview from video view future."

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lcxb;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpk9;->c(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
