.class public final Ldk6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Lel5;

.field public final synthetic b:Lqr6;

.field public final synthetic c:Lpe6;


# direct methods
.method public constructor <init>(Lpe6;Lel5;Lqr6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldk6;->a:Lel5;

    .line 2
    .line 3
    iput-object p3, p0, Ldk6;->b:Lqr6;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldk6;->c:Lpe6;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lq37;

    .line 2
    .line 3
    new-instance v0, Lm57;

    .line 4
    .line 5
    invoke-direct {v0}, Lm57;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lq37;->D()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lm57;->g(Ljava/lang/String;)Lm57;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ldk6;->a:Lel5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lel5;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ldk6;->a:Lel5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lel5;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Ldk6;->a:Lel5;

    .line 32
    .line 33
    invoke-virtual {v1}, Lel5;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lm57;->c(Ljava/lang/String;)Lm57;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Ldk6;->a:Lel5;

    .line 41
    .line 42
    invoke-virtual {v1}, Lel5;->zzc()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Ldk6;->a:Lel5;

    .line 49
    .line 50
    invoke-virtual {v1}, Lel5;->A()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Ldk6;->a:Lel5;

    .line 57
    .line 58
    invoke-virtual {v1}, Lel5;->zza()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lm57;->k(Ljava/lang/String;)Lm57;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Ldk6;->c:Lpe6;

    .line 66
    .line 67
    iget-object v2, p0, Ldk6;->b:Lqr6;

    .line 68
    .line 69
    invoke-static {v1, v2, p1, v0, p0}, Lpe6;->m(Lpe6;Lqr6;Lq37;Lm57;Low6;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-static {p1}, Lgp7;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 74
    iget-object p0, p0, Ldk6;->b:Lqr6;

    invoke-virtual {p0, p1}, Lqr6;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
