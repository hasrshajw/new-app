.class public final Lhf4$a;
.super Ll0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf4;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public final synthetic e:Lhf4;


# direct methods
.method public constructor <init>(Lhf4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhf4$a;->e:Lhf4;

    .line 2
    .line 3
    invoke-direct {p0}, Ll0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lhf4$a;->c:I

    .line 11
    .line 12
    invoke-static {p1}, Lhf4;->j(Lhf4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lhf4$a;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lhf4$a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll0;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhf4$a;->e:Lhf4;

    .line 10
    .line 11
    invoke-static {v0}, Lhf4;->g(Lhf4;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lhf4$a;->d:I

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ll0;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhf4$a;->e:Lhf4;

    .line 23
    .line 24
    iget v1, p0, Lhf4$a;->d:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-static {v0}, Lhf4;->h(Lhf4;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rem-int/2addr v1, v0

    .line 33
    iput v1, p0, Lhf4$a;->d:I

    .line 34
    .line 35
    iget v0, p0, Lhf4$a;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Lhf4$a;->c:I

    .line 40
    .line 41
    return-void
.end method
