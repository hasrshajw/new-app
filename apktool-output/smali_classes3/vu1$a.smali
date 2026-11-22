.class public final Lvu1$a;
.super Luu1$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luu1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsu3;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Comparator;

    .line 9
    .line 10
    iput-object p1, p0, Lvu1$a;->f:Ljava/util/Comparator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lpu1$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvu1$a;->j(Ljava/lang/Object;)Lvu1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Ljava/lang/Object;)Lvu1$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Luu1$a;->h(Ljava/lang/Object;)Luu1$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k()Lvu1;
    .locals 3

    .line 1
    iget-object v0, p0, Lpu1$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lvu1$a;->f:Ljava/util/Comparator;

    .line 4
    .line 5
    iget v2, p0, Lpu1$a;->b:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lvu1;->z(Ljava/util/Comparator;I[Ljava/lang/Object;)Lvu1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lpu1$a;->b:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lpu1$a;->c:Z

    .line 19
    .line 20
    return-object v0
.end method
