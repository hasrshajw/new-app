.class public abstract Lle7$b;
.super Lj97;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Lle7;

.field public b:Lle7;


# direct methods
.method public constructor <init>(Lle7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj97;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lle7$b;->a:Lle7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lle7;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lle7;->A()Lle7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lle7$b;->b:Lle7;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lti7;->a()Lti7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lti7;->c(Ljava/lang/Object;)Lbj7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lbj7;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lle7;)Lle7$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lle7$b;->a:Lle7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lle7;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lle7$b;->b:Lle7;

    .line 11
    .line 12
    invoke-virtual {v0}, Lle7;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lle7$b;->h()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lle7$b;->b:Lle7;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lle7$b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lle7$b;->a:Lle7;

    .line 2
    .line 3
    sget v1, Lle7$c;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v2}, Lle7;->i(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lle7$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lle7$b;->zzf()Ldh7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lle7;

    .line 17
    .line 18
    iput-object p0, v0, Lle7$b;->b:Lle7;

    .line 19
    .line 20
    return-object v0
.end method

.method public final d()Lle7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lle7$b;->zzf()Ldh7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lle7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lle7;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lqk7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lqk7;-><init>(Ldh7;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public e()Lle7;
    .locals 2

    .line 1
    iget-object v0, p0, Lle7$b;->b:Lle7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle7;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lle7$b;->b:Lle7;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lle7;->C()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lle7$b;->b:Lle7;

    .line 16
    .line 17
    return-object p0
.end method

.method public synthetic f()Ldh7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lle7$b;->d()Lle7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lle7$b;->b:Lle7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle7;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lle7$b;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lle7$b;->a:Lle7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle7;->A()Lle7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lle7$b;->b:Lle7;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lle7$b;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lle7$b;->b:Lle7;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic zzf()Ldh7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lle7$b;->e()Lle7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
