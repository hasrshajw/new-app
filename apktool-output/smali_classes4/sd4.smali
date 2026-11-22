.class public final Lsd4;
.super La32;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final e:Le30;


# direct methods
.method public constructor <init>(Le30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La32;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd4;->e:Le30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsd4;->e:Le30;

    .line 2
    .line 3
    sget-object p1, Lld4;->b:Lld4$a;

    .line 4
    .line 5
    sget-object p1, Lhh5;->a:Lhh5;

    .line 6
    .line 7
    invoke-static {p1}, Lld4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Le30;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
