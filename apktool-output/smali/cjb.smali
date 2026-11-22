.class public final Lcjb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcjb;->a:Ldmf;

    .line 5
    .line 6
    iput-object p4, p0, Lcjb;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ldmf;Ldmf;Ldmf;Ldmf;)Lcjb;
    .locals 1

    .line 1
    new-instance v0, Lcjb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcjb;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lbjb;
    .locals 4

    .line 1
    invoke-static {}, Lquc;->b()Lpbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcjb;->a:Ldmf;

    .line 10
    .line 11
    check-cast v2, Lpjb;

    .line 12
    .line 13
    invoke-virtual {v2}, Lpjb;->a()Ltkb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lcjb;->b:Ldmf;

    .line 18
    .line 19
    invoke-static {p0}, Lnlf;->b(Ldmf;)Lilf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v3, Lbjb;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1, v2, p0}, Lbjb;-><init>(Lpbe;Lpbe;Ltkb;Lilf;)V

    .line 26
    .line 27
    .line 28
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcjb;->a()Lbjb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
