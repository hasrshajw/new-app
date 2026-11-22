.class public final Lci6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqr6;

.field public final synthetic d:Lpe6;


# direct methods
.method public constructor <init>(Lpe6;Ljava/lang/String;Ljava/lang/String;Lqr6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lci6;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lci6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lci6;->c:Lqr6;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lci6;->d:Lpe6;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lq37;

    .line 2
    .line 3
    new-instance v0, Ld97;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq37;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lci6;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lci6;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Ld97;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lci6;->d:Lpe6;

    .line 17
    .line 18
    invoke-static {p1}, Lpe6;->a(Lpe6;)Lfw6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lli6;

    .line 23
    .line 24
    iget-object v2, p0, Lci6;->c:Lqr6;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lli6;-><init>(Lci6;Lqr6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lfw6;->v(Ld97;Llw6;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-static {p1}, Lgp7;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 34
    iget-object p0, p0, Lci6;->c:Lqr6;

    invoke-virtual {p0, p1}, Lqr6;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
