.class public final Lbb7;
.super Lfb7;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lta7;


# direct methods
.method public constructor <init>(Lta7;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb7;->c:Lta7;

    .line 5
    .line 6
    invoke-direct {p0}, Lfb7;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lbb7;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lta7;->f()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lbb7;->b:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lbb7;->a:I

    .line 2
    .line 3
    iget p0, p0, Lbb7;->b:I

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

.method public final zza()B
    .locals 2

    .line 1
    iget v0, p0, Lbb7;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbb7;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lbb7;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lbb7;->c:Lta7;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lta7;->e(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lvo;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method
