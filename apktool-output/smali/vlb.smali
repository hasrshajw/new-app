.class public final Lvlb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvlb;->a:Ldmf;

    .line 5
    .line 6
    iput-object p3, p0, Lvlb;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ldmf;Ldmf;Ldmf;)Lvlb;
    .locals 1

    .line 1
    new-instance v0, Lvlb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lvlb;-><init>(Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lulb;
    .locals 3

    .line 1
    iget-object v0, p0, Lvlb;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Lbmf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbmf;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lvlb;->b:Ldmf;

    .line 16
    .line 17
    check-cast p0, Lela;

    .line 18
    .line 19
    invoke-virtual {p0}, Lela;->a()Ldla;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Lulb;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p0}, Lulb;-><init>(Ljava/util/Map;Lpbe;Ldla;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvlb;->a()Lulb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
