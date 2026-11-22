.class public Laz4$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lvy4;

.field public d:Lfi2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Laz4$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Laz4$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Laz4$c;)I
    .locals 0

    .line 1
    iget p0, p0, Laz4$c;->a:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laz4$c;->d:Lfi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi2;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laz4$c;->c:Lvy4;

    .line 8
    .line 9
    iget-object v2, p0, Laz4$c;->d:Lfi2;

    .line 10
    .line 11
    invoke-interface {v1, p1, p2, v2}, Lvy4;->a(Ljava/lang/Object;Ljava/lang/Object;Lfi2;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Laz4$c;->d:Lfi2;

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lfi2;->s(II)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Laz4$c;->a:I

    .line 21
    .line 22
    iget v0, p0, Laz4$c;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Lbu;->l(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    add-int/2addr v0, p1

    .line 30
    add-int/2addr p2, v0

    .line 31
    iput p2, p0, Laz4$c;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public b(Lez3;Lvy4;Lfi2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laz4$c;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Lez3;->e()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Laz4$c;->b:I

    .line 9
    .line 10
    iput-object p2, p0, Laz4$c;->c:Lvy4;

    .line 11
    .line 12
    iput-object p3, p0, Laz4$c;->d:Lfi2;

    .line 13
    .line 14
    return-void
.end method
