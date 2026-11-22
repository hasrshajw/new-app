.class public final Ly9b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9b;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Ly9b;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ldmf;Ldmf;)Ly9b;
    .locals 1

    .line 1
    new-instance v0, Ly9b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly9b;-><init>(Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lx9b;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9b;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsi8;

    .line 8
    .line 9
    iget-object p0, p0, Ly9b;->b:Ldmf;

    .line 10
    .line 11
    check-cast p0, Lylf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lylf;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Lx9b;

    .line 20
    .line 21
    invoke-direct {v1, v0, p0}, Lx9b;-><init>(Lsi8;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly9b;->a()Lx9b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
