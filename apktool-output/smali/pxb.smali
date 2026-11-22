.class public final Lpxb;
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
    iput-object p1, p0, Lpxb;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lpxb;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ldmf;Ldmf;)Lpxb;
    .locals 1

    .line 1
    new-instance v0, Lpxb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpxb;-><init>(Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Loxb;
    .locals 2

    .line 1
    iget-object v0, p0, Lpxb;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lpxb;->b:Ldmf;

    .line 10
    .line 11
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lb6b;

    .line 16
    .line 17
    new-instance v1, Loxb;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Loxb;-><init>(Landroid/content/Context;Lb6b;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpxb;->a()Loxb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
