.class public final Lks;
.super La32;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljs;


# instance fields
.field public final e:Lls;


# direct methods
.method public constructor <init>(Lls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La32;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks;->e:Lls;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La32;->u()Lb32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lb32;->G(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getParent()Ls22;
    .locals 0

    .line 1
    invoke-virtual {p0}, La32;->u()Lb32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lks;->e:Lls;

    .line 2
    .line 3
    invoke-virtual {p0}, La32;->u()Lb32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lls;->H0(Lv33;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
