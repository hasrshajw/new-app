.class public final Lwg$b;
.super Lay1$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lra5;

.field public e:Lay1$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lay1;
    .locals 7

    .line 1
    new-instance v0, Lwg;

    .line 2
    .line 3
    iget-object v1, p0, Lwg$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwg$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lwg$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lwg$b;->d:Lra5;

    .line 10
    .line 11
    iget-object v5, p0, Lwg$b;->e:Lay1$b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lwg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lra5;Lay1$b;Lwg$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public b(Lra5;)Lay1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwg$b;->d:Lra5;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lay1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwg$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lay1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwg$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lay1$b;)Lay1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwg$b;->e:Lay1$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lay1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwg$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
