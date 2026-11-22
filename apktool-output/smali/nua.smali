.class public final Lnua;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Lrta;

.field public final b:Ldmf;


# direct methods
.method public constructor <init>(Lrta;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnua;->a:Lrta;

    .line 5
    .line 6
    iput-object p2, p0, Lnua;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lrta;Ldmf;)Lnua;
    .locals 1

    .line 1
    new-instance v0, Lnua;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lnua;-><init>(Lrta;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnua;->b:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Lnua;->a:Lrta;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrta;->g(Ljava/util/concurrent/Executor;)Lnra;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
