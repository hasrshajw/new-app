.class public final Lsva;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;

.field public final c:Ldmf;

.field public final d:Ldmf;

.field public final e:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsva;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lsva;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lsva;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lsva;->d:Ldmf;

    .line 11
    .line 12
    iput-object p5, p0, Lsva;->e:Ldmf;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lsva;
    .locals 6

    .line 1
    new-instance v0, Lsva;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lsva;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lsva;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Lylf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lylf;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lsva;->b:Ldmf;

    .line 13
    .line 14
    check-cast v0, Lylf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lylf;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, Lsva;->c:Ldmf;

    .line 24
    .line 25
    check-cast v0, Lylf;

    .line 26
    .line 27
    invoke-virtual {v0}, Lylf;->c()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/util/Map;

    .line 33
    .line 34
    iget-object v0, p0, Lsva;->e:Ldmf;

    .line 35
    .line 36
    check-cast v0, Lwva;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwva;->a()Laza;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v5, p0, Lsva;->d:Ldmf;

    .line 43
    .line 44
    new-instance v1, Lrva;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lrva;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Limf;Laza;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
