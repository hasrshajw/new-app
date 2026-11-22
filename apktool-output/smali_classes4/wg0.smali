.class public final Lwg0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgo4;
.implements Lxg0;


# instance fields
.field public final a:Lgo4;

.field public final b:I


# direct methods
.method public constructor <init>(Lgo4;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwg0;->a:Lgo4;

    .line 8
    .line 9
    iput p2, p0, Lwg0;->b:I

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 15
    .line 16
    const/16 p1, 0x2e

    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Ljo;->a(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final synthetic c(Lwg0;)I
    .locals 0

    .line 1
    iget p0, p0, Lwg0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lwg0;)Lgo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg0;->a:Lgo4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Lgo4;
    .locals 1

    .line 1
    iget v0, p0, Lwg0;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwg0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lwg0;-><init>(Lgo4;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Lwg0;

    .line 13
    .line 14
    iget-object p0, p0, Lwg0;->a:Lgo4;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lwg0;-><init>(Lgo4;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public b(I)Lgo4;
    .locals 2

    .line 1
    iget v0, p0, Lwg0;->b:I

    .line 2
    .line 3
    add-int v1, v0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz65;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lz65;-><init>(Lgo4;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lb25;

    .line 14
    .line 15
    iget-object p0, p0, Lwg0;->a:Lgo4;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v1}, Lb25;-><init>(Lgo4;II)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwg0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwg0$a;-><init>(Lwg0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
