.class public Lxh0$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lxh0$d;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    new-instance v0, Lxh0$d;

    invoke-direct {v0}, Lxh0$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, Lxh0$c;-><init>(Lxh0$d;[J)V

    return-void
.end method

.method public constructor <init>(Lxh0$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxh0$d;

    .line 5
    .line 6
    iget-object v1, p1, Lxh0$c;->a:Lxh0$d;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lxh0$d;-><init>(Lxh0$d;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxh0$c;->a:Lxh0$d;

    .line 12
    .line 13
    iget-object p1, p1, Lxh0$c;->b:[J

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxh0$c;->b:[J

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lxh0$d;[J)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lxh0$c;->a:Lxh0$d;

    .line 26
    iput-object p2, p0, Lxh0$c;->b:[J

    return-void
.end method
