.class public final Lhk6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lek6;

    .line 2
    .line 3
    invoke-direct {v0}, Lek6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk6;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhk6;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lhk6;->k()Lhk6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lhk6;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public static d()Lhk6;
    .locals 2

    .line 1
    invoke-static {}, Lhk6;->k()Lhk6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lhk6;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lhk6;->a:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    .line 15
    .line 16
    invoke-static {v0}, Lxm;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static k()Lhk6;
    .locals 1

    .line 1
    sget-object v0, Lhk6;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhk6;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lhk6;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lhk6;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lhk6;->a:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Mismatched calls to RecursionDepth (possible error in core library)"

    .line 11
    .line 12
    invoke-static {p0}, Lxm;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
