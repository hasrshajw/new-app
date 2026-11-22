.class public Lxs6;
.super Ljava/util/AbstractList;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lss6;

.field public final b:Lvs6;


# direct methods
.method public constructor <init>(Lss6;Lvs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxs6;->a:Lss6;

    .line 5
    .line 6
    iput-object p2, p0, Lxs6;->b:Lvs6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs6;->a:Lss6;

    .line 2
    .line 3
    iget-object p0, p0, Lxs6;->b:Lvs6;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lss6;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0, p1}, Lvs6;->zza(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxs6;->a:Lss6;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
