.class public abstract Lvw1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Iterator;
.implements Lz62;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvw1;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)V
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lvw1;->b:I

    .line 2
    .line 3
    iget p0, p0, Lvw1;->a:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvw1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lvw1;->b:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvw1;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lvw1;->b:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p0, Lvw1;->b:I

    .line 18
    .line 19
    iput-boolean v2, p0, Lvw1;->c:Z

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lvo;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvw1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lvw1;->b:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lvw1;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lvw1;->b(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lvw1;->a:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lvw1;->a:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lvw1;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Call next() before removing an element."

    .line 25
    .line 26
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
