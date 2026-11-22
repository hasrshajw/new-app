.class public abstract Lsa2$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public a:Lsa2$e;

.field public b:Lsa2$e;

.field public c:I

.field public final synthetic d:Lsa2;


# direct methods
.method public constructor <init>(Lsa2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lsa2$d;->d:Lsa2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lsa2;->f:Lsa2$e;

    .line 7
    .line 8
    iget-object v0, v0, Lsa2$e;->d:Lsa2$e;

    .line 9
    .line 10
    iput-object v0, p0, Lsa2$d;->a:Lsa2$e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lsa2$d;->b:Lsa2$e;

    .line 14
    .line 15
    iget p1, p1, Lsa2;->e:I

    .line 16
    .line 17
    iput p1, p0, Lsa2$d;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lsa2$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lsa2$d;->a:Lsa2$e;

    .line 2
    .line 3
    iget-object v1, p0, Lsa2$d;->d:Lsa2;

    .line 4
    .line 5
    iget-object v2, v1, Lsa2;->f:Lsa2$e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget v1, v1, Lsa2;->e:I

    .line 11
    .line 12
    iget v2, p0, Lsa2$d;->c:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lsa2$e;->d:Lsa2$e;

    .line 17
    .line 18
    iput-object v1, p0, Lsa2$d;->a:Lsa2$e;

    .line 19
    .line 20
    iput-object v0, p0, Lsa2$d;->b:Lsa2$e;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Lqd;->a()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {}, Lvo;->a()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsa2$d;->a:Lsa2$e;

    .line 2
    .line 3
    iget-object p0, p0, Lsa2$d;->d:Lsa2;

    .line 4
    .line 5
    iget-object p0, p0, Lsa2;->f:Lsa2$e;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

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

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa2$d;->b:Lsa2$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsa2$d;->d:Lsa2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v0, v2}, Lsa2;->f(Lsa2$e;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsa2$d;->b:Lsa2$e;

    .line 13
    .line 14
    iget-object v0, p0, Lsa2$d;->d:Lsa2;

    .line 15
    .line 16
    iget v0, v0, Lsa2;->e:I

    .line 17
    .line 18
    iput v0, p0, Lsa2$d;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lio/sentry/e;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
