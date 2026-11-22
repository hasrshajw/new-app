.class public final Lis;
.super La32;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final e:Lwp;


# direct methods
.method public constructor <init>(Lwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La32;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis;->e:Lwp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lis;->e:Lwp;

    .line 2
    .line 3
    invoke-virtual {p0}, La32;->u()Lb32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Lwp;->x(Ls22;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lwp;->M(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
