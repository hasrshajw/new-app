.class public final Lcb$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lhw;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcb$a;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcb;
    .locals 3

    .line 1
    new-instance v0, Lcb;

    .line 2
    .line 3
    iget-object v1, p0, Lcb$a;->a:Lhw;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcb$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcb;-><init>(Lhw;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lcb$a;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcb;->E(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(Z)Lcb$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcb$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lhw;)Lcb$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcb$a;->a:Lhw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d(Z)Lcb$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcb$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
