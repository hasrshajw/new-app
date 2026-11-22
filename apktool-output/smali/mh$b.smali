.class public final Lmh$b;
.super Lvr2$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lvr2$c;

.field public b:Lvr2$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvr2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lvr2;
    .locals 3

    .line 1
    new-instance v0, Lmh;

    .line 2
    .line 3
    iget-object v1, p0, Lmh$b;->a:Lvr2$c;

    .line 4
    .line 5
    iget-object p0, p0, Lmh$b;->b:Lvr2$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lmh;-><init>(Lvr2$c;Lvr2$b;Lmh$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lvr2$b;)Lvr2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmh$b;->b:Lvr2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lvr2$c;)Lvr2$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmh$b;->a:Lvr2$c;

    .line 2
    .line 3
    return-object p0
.end method
