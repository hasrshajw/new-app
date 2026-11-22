.class public final Lwgb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;

.field public final c:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwgb;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lwgb;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lwgb;->c:Ldmf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lwgb;
    .locals 6

    .line 1
    new-instance v0, Lwgb;

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
    invoke-direct/range {v0 .. v5}, Lwgb;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwgb;->a:Ldmf;

    .line 2
    .line 3
    check-cast v0, Lov9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lov9;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lwgb;->b:Ldmf;

    .line 10
    .line 11
    check-cast v0, Lpv9;

    .line 12
    .line 13
    invoke-virtual {v0}, Lpv9;->a()Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p0, Lwgb;->c:Ldmf;

    .line 18
    .line 19
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Lkhb;

    .line 25
    .line 26
    new-instance v5, Lyhb;

    .line 27
    .line 28
    invoke-direct {v5}, Lyhb;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v1, Lwhb;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lwhb;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lkhb;Lyhb;Lpbe;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
