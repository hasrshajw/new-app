.class public final Ljga;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Lbga;

.field public final b:Ldmf;


# direct methods
.method public constructor <init>(Lbga;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljga;->a:Lbga;

    .line 5
    .line 6
    iput-object p2, p0, Ljga;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbga;Ldmf;)Ljga;
    .locals 1

    .line 1
    new-instance v0, Ljga;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljga;-><init>(Lbga;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljga;->b:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Ljga;->a:Lbga;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbga;->g(Ljava/lang/String;)Lpsb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
