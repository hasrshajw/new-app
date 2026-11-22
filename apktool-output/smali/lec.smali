.class public final Llec;
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
    iput-object p1, p0, Llec;->a:Ldmf;

    .line 5
    .line 6
    iput-object p3, p0, Llec;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ldmf;Ldmf;Ldmf;)Llec;
    .locals 1

    .line 1
    new-instance v0, Llec;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Llec;-><init>(Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljec;
    .locals 3

    .line 1
    iget-object v0, p0, Llec;->a:Ldmf;

    .line 2
    .line 3
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyh9;

    .line 8
    .line 9
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Llec;->b:Ldmf;

    .line 14
    .line 15
    check-cast p0, Lov9;

    .line 16
    .line 17
    invoke-virtual {p0}, Lov9;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ljec;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p0}, Ljec;-><init>(Lyh9;Lpbe;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llec;->a()Ljec;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
