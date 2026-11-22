.class public final Lru1$a;
.super Lpu1$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lru1$a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lpu1$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lpu1$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lru1$a;->h(Ljava/lang/Object;)Lru1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lru1$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpu1$a;->d(Ljava/lang/Object;)Lpu1$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Lru1$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpu1$a;->e([Ljava/lang/Object;)Lpu1$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public j(Ljava/util/Iterator;)Lru1$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpu1$b;->b(Ljava/util/Iterator;)Lpu1$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k()Lru1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpu1$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpu1$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lpu1$a;->b:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lru1;->m([Ljava/lang/Object;I)Lru1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
