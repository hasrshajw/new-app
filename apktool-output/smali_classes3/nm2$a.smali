.class public final Lnm2$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lmm2;


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
    iput-object v0, p0, Lnm2$a;->a:Lmm2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lnm2;
    .locals 1

    .line 1
    new-instance v0, Lnm2;

    .line 2
    .line 3
    iget-object p0, p0, Lnm2$a;->a:Lmm2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnm2;-><init>(Lmm2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lmm2;)Lnm2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnm2$a;->a:Lmm2;

    .line 2
    .line 3
    return-object p0
.end method
