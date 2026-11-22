.class public final Lba4$c;
.super Lru1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba4$c;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lba4$c;->d:I

    .line 7
    .line 8
    iput p3, p0, Lba4$c;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lba4$c;->e:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsu3;->h(II)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba4$c;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iget p0, p0, Lba4$c;->d:I

    .line 11
    .line 12
    add-int/2addr p1, p0

    .line 13
    aget-object p0, v0, p1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lba4$c;->e:I

    .line 2
    .line 3
    return p0
.end method
