.class public final Lumb;
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
    iput-object p2, p0, Lumb;->a:Ldmf;

    .line 5
    .line 6
    iput-object p3, p0, Lumb;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ldmf;Ldmf;Ldmf;)Lumb;
    .locals 1

    .line 1
    new-instance v0, Lumb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lumb;-><init>(Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ltmb;
    .locals 3

    .line 1
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lumb;->a:Ldmf;

    .line 6
    .line 7
    check-cast v1, Lplb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lplb;->a()Lolb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lumb;->b:Ldmf;

    .line 14
    .line 15
    invoke-static {p0}, Lnlf;->b(Ldmf;)Lilf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ltmb;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1, p0}, Ltmb;-><init>(Lpbe;Lolb;Lilf;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lumb;->a()Ltmb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
