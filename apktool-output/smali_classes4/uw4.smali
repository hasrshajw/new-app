.class public final Luw4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Luw4;->a:I

    .line 7
    .line 8
    iput v0, p0, Luw4;->b:I

    .line 9
    .line 10
    iput v0, p0, Luw4;->c:I

    .line 11
    .line 12
    iput v0, p0, Luw4;->d:I

    .line 13
    .line 14
    iput v0, p0, Luw4;->e:I

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Luw4;->f:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Ltw4;
    .locals 6

    .line 1
    iget v0, p0, Luw4;->a:I

    .line 2
    .line 3
    iget v1, p0, Luw4;->b:I

    .line 4
    .line 5
    iget v2, p0, Luw4;->c:I

    .line 6
    .line 7
    iget v3, p0, Luw4;->d:I

    .line 8
    .line 9
    iget v4, p0, Luw4;->e:I

    .line 10
    .line 11
    iget v5, p0, Luw4;->f:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ltw4;->a(IIIIII)Ltw4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
