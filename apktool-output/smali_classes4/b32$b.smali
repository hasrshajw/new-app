.class public final Lb32$b;
.super La32;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lb32;

.field public final f:Lb32$c;

.field public final g:Lks;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb32;Lb32$c;Lks;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La32;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb32$b;->e:Lb32;

    .line 5
    .line 6
    iput-object p2, p0, Lb32$b;->f:Lb32$c;

    .line 7
    .line 8
    iput-object p3, p0, Lb32$b;->g:Lks;

    .line 9
    .line 10
    iput-object p4, p0, Lb32$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
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
    .locals 2

    .line 1
    iget-object p1, p0, Lb32$b;->e:Lb32;

    .line 2
    .line 3
    iget-object v0, p0, Lb32$b;->f:Lb32$c;

    .line 4
    .line 5
    iget-object v1, p0, Lb32$b;->g:Lks;

    .line 6
    .line 7
    iget-object p0, p0, Lb32$b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, Lb32;->r(Lb32;Lb32$c;Lks;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
