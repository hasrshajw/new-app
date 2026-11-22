.class public Lxh0$b;
.super Lxh0$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xa

    .line 48
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v3, v0}, Lxh0$b;-><init>([J[J[J[J)V

    return-void
.end method

.method public constructor <init>(Lxh0$e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lxh0$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxh0$a;->a:[J

    .line 5
    .line 6
    iget-object v1, p1, Lxh0$e;->a:Lxh0$d;

    .line 7
    .line 8
    iget-object v2, v1, Lxh0$d;->b:[J

    .line 9
    .line 10
    iget-object v1, v1, Lxh0$d;->a:[J

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lqs0;->n([J[J[J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxh0$a;->b:[J

    .line 16
    .line 17
    iget-object v1, p1, Lxh0$e;->a:Lxh0$d;

    .line 18
    .line 19
    iget-object v2, v1, Lxh0$d;->b:[J

    .line 20
    .line 21
    iget-object v1, v1, Lxh0$d;->a:[J

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lqs0;->m([J[J[J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lxh0$e;->a:Lxh0$d;

    .line 27
    .line 28
    iget-object v0, v0, Lxh0$d;->c:[J

    .line 29
    .line 30
    iget-object v1, p0, Lxh0$b;->d:[J

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lxh0$a;->c:[J

    .line 39
    .line 40
    iget-object p1, p1, Lxh0$e;->b:[J

    .line 41
    .line 42
    sget-object v0, Lyh0;->b:[J

    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Lqs0;->f([J[J[J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>([J[J[J[J)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p4}, Lxh0$a;-><init>([J[J[J)V

    .line 50
    iput-object p3, p0, Lxh0$b;->d:[J

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxh0$b;->d:[J

    .line 2
    .line 3
    invoke-static {p1, p2, p0}, Lqs0;->f([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
