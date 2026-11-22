.class public final Lif6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Low6;

.field public final synthetic b:Lqr6;

.field public final synthetic c:Lq37;

.field public final synthetic d:Lm57;

.field public final synthetic e:Lpe6;


# direct methods
.method public constructor <init>(Lpe6;Low6;Lqr6;Lq37;Lm57;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lif6;->a:Low6;

    .line 2
    .line 3
    iput-object p3, p0, Lif6;->b:Lqr6;

    .line 4
    .line 5
    iput-object p4, p0, Lif6;->c:Lq37;

    .line 6
    .line 7
    iput-object p5, p0, Lif6;->d:Lm57;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lif6;->e:Lpe6;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lu17;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu17;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lif6;->e:Lpe6;

    .line 17
    .line 18
    iget-object v2, p0, Lif6;->b:Lqr6;

    .line 19
    .line 20
    iget-object v3, p0, Lif6;->c:Lq37;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Ld27;

    .line 29
    .line 30
    iget-object v5, p0, Lif6;->d:Lm57;

    .line 31
    .line 32
    iget-object v6, p0, Lif6;->a:Low6;

    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lpe6;->l(Lpe6;Lqr6;Lq37;Ld27;Lm57;Low6;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object p0, p0, Lif6;->a:Low6;

    .line 39
    .line 40
    const-string p1, "No users"

    .line 41
    .line 42
    invoke-interface {p0, p1}, Low6;->zza(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 46
    iget-object p0, p0, Lif6;->a:Low6;

    invoke-interface {p0, p1}, Low6;->zza(Ljava/lang/String;)V

    return-void
.end method
