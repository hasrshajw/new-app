.class public final Lqzb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lksb;


# instance fields
.field public final a:Lro8;

.field public final b:Lpbe;

.field public final c:Lbwc;

.field public final d:Lzzb;


# direct methods
.method public constructor <init>(Lbwc;Lpbe;Lro8;Lzzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzb;->c:Lbwc;

    .line 5
    .line 6
    iput-object p2, p0, Lqzb;->b:Lpbe;

    .line 7
    .line 8
    iput-object p3, p0, Lqzb;->a:Lro8;

    .line 9
    .line 10
    iput-object p4, p0, Lqzb;->d:Lzzb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwpc;Llpc;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqzb;->a:Lro8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Llpc;->s:Lqpc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqpc;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b(Lwpc;Llpc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v2, Lpk9;

    .line 2
    .line 3
    invoke-direct {v2}, Lpk9;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lvzb;

    .line 7
    .line 8
    invoke-direct {v5}, Lvzb;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lozb;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lozb;-><init>(Lqzb;Lpk9;Lwpc;Llpc;Lvzb;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Lvzb;->b(Le9d;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ldo8;

    .line 23
    .line 24
    iget-object p1, v4, Llpc;->s:Lqpc;

    .line 25
    .line 26
    iget-object p2, p1, Lqpc;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Lqpc;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, v5, p2, p1}, Ldo8;-><init>(Le9d;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lvvc;->u:Lvvc;

    .line 34
    .line 35
    iget-object p2, v1, Lqzb;->c:Lbwc;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lpzb;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lpzb;-><init>(Lqzb;Ldo8;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Lqzb;->b:Lpbe;

    .line 46
    .line 47
    invoke-static {v0, p0, p1, p2}, Lfvc;->d(Lavc;Lpbe;Ljava/lang/Object;Ltvc;)Llvc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lvvc;->v:Lvvc;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Llvc;->j(Ljava/lang/Object;)Llvc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v2}, Llvc;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Llvc;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Llvc;->i()Lbvc;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final synthetic c(Ldo8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqzb;->a:Lro8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lro8;->G1(Lfo8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()Lzzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lqzb;->d:Lzzb;

    .line 2
    .line 3
    return-object p0
.end method
