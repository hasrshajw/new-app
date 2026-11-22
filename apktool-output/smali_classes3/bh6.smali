.class public final Lbh6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqr6;

.field public final synthetic c:Lpe6;


# direct methods
.method public constructor <init>(Lpe6;Ljava/lang/String;Lqr6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbh6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lbh6;->b:Lqr6;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbh6;->c:Lpe6;

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
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lq37;

    .line 3
    .line 4
    new-instance p1, Lx17;

    .line 5
    .line 6
    invoke-virtual {v3}, Lq37;->D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lx17;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbh6;->c:Lpe6;

    .line 14
    .line 15
    invoke-static {v0}, Lpe6;->a(Lpe6;)Lfw6;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v0, Lfi6;

    .line 20
    .line 21
    iget-object v4, p0, Lbh6;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lbh6;->b:Lqr6;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lfi6;-><init>(Lbh6;Llw6;Lq37;Ljava/lang/String;Lqr6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, p1, v0}, Lfw6;->g(Lx17;Llw6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lgp7;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 35
    iget-object p0, p0, Lbh6;->b:Lqr6;

    invoke-virtual {p0, p1}, Lqr6;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
