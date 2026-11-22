.class public final Lfi6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Llw6;

.field public final synthetic b:Lq37;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqr6;

.field public final synthetic e:Lbh6;


# direct methods
.method public constructor <init>(Lbh6;Llw6;Lq37;Ljava/lang/String;Lqr6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfi6;->a:Llw6;

    .line 2
    .line 3
    iput-object p3, p0, Lfi6;->b:Lq37;

    .line 4
    .line 5
    iput-object p4, p0, Lfi6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lfi6;->d:Lqr6;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfi6;->e:Lbh6;

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
    .locals 6

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
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Ld27;

    .line 23
    .line 24
    new-instance v4, Lm57;

    .line 25
    .line 26
    invoke-direct {v4}, Lm57;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lfi6;->b:Lq37;

    .line 30
    .line 31
    invoke-virtual {p1}, Lq37;->D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v4, p1}, Lm57;->g(Ljava/lang/String;)Lm57;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lfi6;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lm57;->a(Ljava/lang/String;)Lm57;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lfi6;->e:Lbh6;

    .line 45
    .line 46
    iget-object v0, p1, Lbh6;->c:Lpe6;

    .line 47
    .line 48
    iget-object v1, p0, Lfi6;->d:Lqr6;

    .line 49
    .line 50
    iget-object v2, p0, Lfi6;->b:Lq37;

    .line 51
    .line 52
    iget-object v5, p0, Lfi6;->a:Llw6;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lpe6;->l(Lpe6;Lqr6;Lq37;Ld27;Lm57;Low6;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    iget-object p0, p0, Lfi6;->a:Llw6;

    .line 59
    .line 60
    const-string p1, "No users."

    .line 61
    .line 62
    invoke-interface {p0, p1}, Low6;->zza(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-static {p1}, Lgp7;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 67
    iget-object p0, p0, Lfi6;->d:Lqr6;

    invoke-virtual {p0, p1}, Lqr6;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
