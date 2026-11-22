.class public final Lfb1$t$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lfb1$u;

.field public b:Ljava/util/List;


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
.method public a()Lfb1$t;
    .locals 2

    .line 1
    new-instance v0, Lfb1$t;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb1$t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfb1$t$a;->a:Lfb1$u;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfb1$t;->e(Lfb1$u;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfb1$t$a;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lfb1$t;->d(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Ljava/util/List;)Lfb1$t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$t$a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lfb1$u;)Lfb1$t$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$t$a;->a:Lfb1$u;

    .line 2
    .line 3
    return-object p0
.end method
