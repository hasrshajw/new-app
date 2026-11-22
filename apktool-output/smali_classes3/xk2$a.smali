.class public abstract Lxk2$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public transient a:Loo;

.field public transient b:Lan;

.field public transient c:Lpz3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loo;->e:Loo;

    .line 5
    .line 6
    iput-object v0, p0, Lxk2$a;->a:Loo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILts0;Ljava/lang/Object;)Lxk2$a;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxk2$a;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lts0;->c()Lyy3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxk2$a;->c:Lpz3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, p3}, Lyy3;->i(Lpz3;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final b(Loo;)Lxk2$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Loo;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lxk2$a;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lxk2$a;->c:Lpz3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lpz3;->a(Loo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final c()Loo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk2$a;->b:Lan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lan;->C1()Loo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lxk2$a;->a:Loo;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lxk2$a;->b:Lan;

    .line 16
    .line 17
    iput-object v0, p0, Lxk2$a;->c:Lpz3;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lxk2$a;->a:Loo;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk2$a;->b:Lan;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lan;

    .line 6
    .line 7
    invoke-direct {v0}, Lan;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxk2$a;->b:Lan;

    .line 11
    .line 12
    new-instance v0, Lpz3;

    .line 13
    .line 14
    iget-object v1, p0, Lxk2$a;->b:Lan;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpz3;-><init>(Lhn;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxk2$a;->c:Lpz3;

    .line 23
    .line 24
    iget-object v1, p0, Lxk2$a;->a:Loo;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpz3;->a(Loo;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Loo;->e:Loo;

    .line 30
    .line 31
    iput-object v0, p0, Lxk2$a;->a:Loo;

    .line 32
    .line 33
    :cond_0
    return-void
.end method
