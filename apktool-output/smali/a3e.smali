.class public La3e;
.super Lv2e;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lb4e;


# instance fields
.field public final transient f:Lx2e;

.field public transient g:Lx2e;


# direct methods
.method public constructor <init>(Lq2e;ILjava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv2e;-><init>(Lq2e;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, La5e;->i:La5e;

    .line 5
    .line 6
    iput-object p1, p0, La3e;->f:Lx2e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Lx2e;
    .locals 1

    .line 1
    iget-object v0, p0, La3e;->g:Lx2e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz2e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lz2e;-><init>(La3e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La3e;->g:Lx2e;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
