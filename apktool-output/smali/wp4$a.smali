.class public final Lwp4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lwp4$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lwp4$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lwp4;
    .locals 2

    .line 1
    new-instance v0, Lwp4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lwp4;-><init>(Lwp4$a;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lwp4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwp4$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lwp4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwp4$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp4$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp4$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
