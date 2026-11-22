.class public final Lba4$b;
.super Luu1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final transient c:Ltu1;

.field public final transient d:Lru1;


# direct methods
.method public constructor <init>(Ltu1;Lru1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luu1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba4$b;->c:Ltu1;

    .line 5
    .line 6
    iput-object p2, p0, Lba4$b;->d:Lru1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lba4$b;->c:Ltu1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public e()Lru1;
    .locals 0

    .line 1
    iget-object p0, p0, Lba4$b;->d:Lru1;

    .line 2
    .line 3
    return-object p0
.end method

.method public f([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba4$b;->e()Lru1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lru1;->f([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba4$b;->k()Loi5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public k()Loi5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba4$b;->e()Lru1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lru1;->k()Loi5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lba4$b;->c:Ltu1;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
