.class public final Lywh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lesh;


# instance fields
.field public final a:Luse;

.field public final b:Lavh;

.field public c:I

.field public final d:Lal6;


# direct methods
.method public constructor <init>(Luse;Lf17;)V
    .locals 2

    .line 1
    new-instance v0, Lvwh;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lvwh;-><init>(Lf17;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lal6;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p2, v1}, Lal6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lywh;->a:Luse;

    .line 16
    .line 17
    iput-object v0, p0, Lywh;->b:Lavh;

    .line 18
    .line 19
    iput-object p2, p0, Lywh;->d:Lal6;

    .line 20
    .line 21
    const/high16 p1, 0x100000

    .line 22
    .line 23
    iput p1, p0, Lywh;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Lywh;
    .locals 0

    .line 1
    iput p1, p0, Lywh;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lrc7;)Lbxh;
    .locals 13

    .line 1
    iget-object v0, p1, Lrc7;->b:Lnz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lywh;->a:Luse;

    .line 7
    .line 8
    iget-object v4, p0, Lywh;->b:Lavh;

    .line 9
    .line 10
    new-instance v1, Lbxh;

    .line 11
    .line 12
    iget-object v6, p0, Lywh;->d:Lal6;

    .line 13
    .line 14
    sget-object v5, Lhhh;->a:Lhhh;

    .line 15
    .line 16
    iget v7, p0, Lywh;->c:I

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v12}, Lbxh;-><init>(Lrc7;Luse;Lavh;Lhhh;Lal6;IZILzih;Lqzd;[B)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
