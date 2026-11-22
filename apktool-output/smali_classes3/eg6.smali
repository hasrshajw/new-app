.class public final Leg6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lff6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/logging/Level;

.field public final c:Ljava/util/Set;

.field public final d:Lwzh;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lwzh;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Leg6;->a:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Leg6;->e:I

    iput-object p4, p0, Leg6;->b:Ljava/util/logging/Level;

    iput-object p6, p0, Leg6;->c:Ljava/util/Set;

    iput-object p7, p0, Leg6;->d:Lwzh;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 8

    .line 1
    invoke-static {}, Lkg6;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {}, Lkg6;->g()Lwzh;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v7}, Leg6;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lwzh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)Leg6;
    .locals 8

    .line 1
    new-instance v0, Leg6;

    .line 2
    .line 3
    iget-object v6, p0, Leg6;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v7, p0, Leg6;->d:Lwzh;

    .line 6
    .line 7
    sget-object v4, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    .line 8
    .line 9
    iget-object v1, p0, Leg6;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct/range {v0 .. v7}, Leg6;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;ZLjava/util/Set;Lwzh;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lryh;
    .locals 9

    .line 1
    iget-object v5, p0, Leg6;->b:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v6, p0, Leg6;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v7, p0, Leg6;->d:Lwzh;

    .line 6
    .line 7
    new-instance v0, Lkg6;

    .line 8
    .line 9
    iget-object v1, p0, Leg6;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lkg6;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lwzh;[B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
