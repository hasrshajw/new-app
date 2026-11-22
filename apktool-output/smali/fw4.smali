.class public Lfw4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfw4$a;
    }
.end annotation


# static fields
.field public static r:I = 0x1


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Z

.field public h:[F

.field public i:[F

.field public j:Lfw4$a;

.field public k:[Lpd;

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:F

.field public q:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfw4$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lfw4;->c:I

    .line 6
    .line 7
    iput p2, p0, Lfw4;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lfw4;->e:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lfw4;->g:Z

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-array v2, v1, [F

    .line 17
    .line 18
    iput-object v2, p0, Lfw4;->h:[F

    .line 19
    .line 20
    new-array v1, v1, [F

    .line 21
    .line 22
    iput-object v1, p0, Lfw4;->i:[F

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v1, v1, [Lpd;

    .line 27
    .line 28
    iput-object v1, p0, Lfw4;->k:[Lpd;

    .line 29
    .line 30
    iput v0, p0, Lfw4;->l:I

    .line 31
    .line 32
    iput v0, p0, Lfw4;->m:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lfw4;->n:Z

    .line 35
    .line 36
    iput p2, p0, Lfw4;->o:I

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lfw4;->p:F

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lfw4;->q:Ljava/util/HashSet;

    .line 43
    .line 44
    iput-object p1, p0, Lfw4;->j:Lfw4$a;

    .line 45
    .line 46
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget v0, Lfw4;->r:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lfw4;->r:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lpd;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lfw4;->l:I

    .line 3
    .line 4
    iget-object v2, p0, Lfw4;->k:[Lpd;

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget-object v1, v2, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    array-length v0, v2

    .line 17
    if-lt v1, v0, :cond_2

    .line 18
    .line 19
    array-length v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lpd;

    .line 27
    .line 28
    iput-object v0, p0, Lfw4;->k:[Lpd;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lfw4;->k:[Lpd;

    .line 31
    .line 32
    iget v1, p0, Lfw4;->l:I

    .line 33
    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p0, Lfw4;->l:I

    .line 39
    .line 40
    return-void
.end method

.method public b(Lfw4;)I
    .locals 0

    .line 1
    iget p0, p0, Lfw4;->c:I

    .line 2
    .line 3
    iget p1, p1, Lfw4;->c:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfw4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfw4;->b(Lfw4;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lpd;)V
    .locals 4

    .line 1
    iget v0, p0, Lfw4;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lfw4;->k:[Lpd;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lfw4;->k:[Lpd;

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    aput-object v3, p1, v1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, Lfw4;->l:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lfw4;->l:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfw4;->b:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lfw4$a;->e:Lfw4$a;

    .line 5
    .line 6
    iput-object v1, p0, Lfw4;->j:Lfw4$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lfw4;->e:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lfw4;->c:I

    .line 13
    .line 14
    iput v2, p0, Lfw4;->d:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, p0, Lfw4;->f:F

    .line 18
    .line 19
    iput-boolean v1, p0, Lfw4;->g:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lfw4;->n:Z

    .line 22
    .line 23
    iput v2, p0, Lfw4;->o:I

    .line 24
    .line 25
    iput v3, p0, Lfw4;->p:F

    .line 26
    .line 27
    iget v2, p0, Lfw4;->l:I

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lfw4;->k:[Lpd;

    .line 33
    .line 34
    aput-object v0, v5, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v1, p0, Lfw4;->l:I

    .line 40
    .line 41
    iput v1, p0, Lfw4;->m:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lfw4;->a:Z

    .line 44
    .line 45
    iget-object p0, p0, Lfw4;->i:[F

    .line 46
    .line 47
    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([FF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public f(Lna2;F)V
    .locals 3

    .line 1
    iput p2, p0, Lfw4;->f:F

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lfw4;->g:Z

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lfw4;->n:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lfw4;->o:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lfw4;->p:F

    .line 14
    .line 15
    iget v1, p0, Lfw4;->l:I

    .line 16
    .line 17
    iput v0, p0, Lfw4;->d:I

    .line 18
    .line 19
    move v0, p2

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lfw4;->k:[Lpd;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    invoke-virtual {v2, p1, p0, p2}, Lpd;->A(Lna2;Lfw4;Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p2, p0, Lfw4;->l:I

    .line 33
    .line 34
    return-void
.end method

.method public g(Lfw4$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw4;->j:Lfw4$a;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lna2;Lpd;)V
    .locals 4

    .line 1
    iget v0, p0, Lfw4;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lfw4;->k:[Lpd;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, v1}, Lpd;->B(Lna2;Lpd;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lfw4;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfw4;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfw4;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lfw4;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
