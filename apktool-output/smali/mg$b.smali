.class public final Lmg$b;
.super Lus$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lus$b;

.field public b:Ld8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lus;
    .locals 3

    .line 1
    new-instance v0, Lmg;

    .line 2
    .line 3
    iget-object v1, p0, Lmg$b;->a:Lus$b;

    .line 4
    .line 5
    iget-object p0, p0, Lmg$b;->b:Ld8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lmg;-><init>(Lus$b;Ld8;Lmg$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ld8;)Lus$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmg$b;->b:Ld8;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lus$b;)Lus$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lmg$b;->a:Lus$b;

    .line 2
    .line 3
    return-object p0
.end method
