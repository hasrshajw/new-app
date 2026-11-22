.class public final Lh9c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;

.field public final c:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh9c;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lh9c;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lh9c;->c:Ldmf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;)Lh9c;
    .locals 1

    .line 1
    new-instance v0, Lh9c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lh9c;-><init>(Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh9c;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Lhdc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhdc;->a()Lfdc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh9c;->b:Ldmf;

    .line 10
    .line 11
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv6c;

    .line 16
    .line 17
    iget-object p0, p0, Lh9c;->c:Ldmf;

    .line 18
    .line 19
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    const-string v2, "29"

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v2, p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-static {v0}, Lcmf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
