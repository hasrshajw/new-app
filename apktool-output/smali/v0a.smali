.class public final Lv0a;
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
    iput-object p1, p0, Lv0a;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lv0a;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ldmf;Ldmf;)Lv0a;
    .locals 1

    .line 1
    new-instance v0, Lv0a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv0a;-><init>(Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lu0a;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0a;->a:Ldmf;

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
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    iget-object p0, p0, Lv0a;->b:Ldmf;

    .line 12
    .line 13
    check-cast p0, Lylf;

    .line 14
    .line 15
    invoke-virtual {p0}, Lylf;->c()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Lu0a;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lu0a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv0a;->a()Lu0a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
