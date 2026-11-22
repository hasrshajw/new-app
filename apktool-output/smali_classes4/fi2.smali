.class public final Lfi2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi2$a;,
        Lfi2$c;,
        Lfi2$b;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Z

.field public final b:Z

.field public c:[I

.field public d:I

.field public e:I

.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:I

.field public final i:Lfi2$a;

.field public final j:Lfi2$a;

.field public final k:Lfi2$c;

.field public final l:Lfi2$c;

.field public m:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfi2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    invoke-direct {p0, v0, v0}, Lfi2;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lfi2;->c:[I

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, p0, Lfi2;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lfi2$a;

    .line 15
    .line 16
    invoke-static {}, Lcc5;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lfi2$a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lfi2;->i:Lfi2$a;

    .line 26
    .line 27
    new-instance v1, Lfi2$a;

    .line 28
    .line 29
    invoke-static {}, Lsw4;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lfi2$a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lfi2;->j:Lfi2$a;

    .line 39
    .line 40
    new-instance v1, Lfi2$c;

    .line 41
    .line 42
    new-instance v2, Lbi2;

    .line 43
    .line 44
    invoke-direct {v2}, Lbi2;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lci2;

    .line 48
    .line 49
    invoke-direct {v3}, Lci2;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lfi2$c;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lfi2;->k:Lfi2$c;

    .line 56
    .line 57
    new-instance v1, Lfi2$c;

    .line 58
    .line 59
    new-instance v2, Ldi2;

    .line 60
    .line 61
    invoke-direct {v2}, Ldi2;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lei2;

    .line 65
    .line 66
    invoke-direct {v3}, Lei2;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lfi2$c;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lfi2;->l:Lfi2$c;

    .line 73
    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v0, p0, Lfi2;->m:[Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean p1, p0, Lfi2;->a:Z

    .line 79
    .line 80
    iput-boolean p2, p0, Lfi2;->b:Z

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lfi2;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n()Lfi2$b;
    .locals 1

    .line 1
    new-instance v0, Lfi2$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lfi2$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi2;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi2;->f:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lfi2;->h:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lfi2;->h:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfi2;->m()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfi2;->e:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lfi2;->e:I

    .line 9
    .line 10
    return v0
.end method

.method public d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi2;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfi2;->c:[I

    .line 5
    .line 6
    iget v1, p0, Lfi2;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lfi2;->e:I

    .line 11
    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfi2;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lfi2;->g:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lfi2;->g:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2;->k:Lfi2$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi2$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lfi2$b;Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p1, Lfi2$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfi2;->m:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfi2;->m:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfi2;->m:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p1, Lfi2$b;->a:I

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p0, p0, Lfi2;->m:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p1, Lfi2$b;->a:I

    .line 35
    .line 36
    aput-object p2, p0, p1

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_1
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2;->l:Lfi2$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi2$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfi2;->c:[I

    .line 2
    .line 3
    iget v1, p0, Lfi2;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lfi2;->d:I

    .line 8
    .line 9
    aget p0, v0, v1

    .line 10
    .line 11
    return p0
.end method

.method public j()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2;->j:Lfi2$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi2$a;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2;->i:Lfi2$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfi2$a;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Lfi2;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lfi2;->f:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfi2;->f:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Lfi2;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lfi2;->c:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfi2;->c:[I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfi2;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfi2;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfi2;->d:I

    .line 3
    .line 4
    iput v0, p0, Lfi2;->e:I

    .line 5
    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget v2, p0, Lfi2;->h:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lfi2;->f:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v2, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v0, p0, Lfi2;->g:I

    .line 20
    .line 21
    iput v0, p0, Lfi2;->h:I

    .line 22
    .line 23
    iget-object v0, p0, Lfi2;->i:Lfi2$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfi2$a;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfi2;->j:Lfi2$a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfi2$a;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfi2;->k:Lfi2$c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfi2$c;->b()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lfi2;->l:Lfi2$c;

    .line 39
    .line 40
    invoke-virtual {p0}, Lfi2$c;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfi2;->d:I

    .line 3
    .line 4
    iput v0, p0, Lfi2;->g:I

    .line 5
    .line 6
    return-void
.end method

.method public s(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfi2;->c:[I

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    return-void
.end method
