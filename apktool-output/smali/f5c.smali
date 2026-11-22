.class public final Lf5c;
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
    iput-object p2, p0, Lf5c;->a:Ldmf;

    .line 5
    .line 6
    iput-object p3, p0, Lf5c;->b:Ldmf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;)Lf5c;
    .locals 1

    .line 1
    new-instance v0, Lf5c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf5c;-><init>(Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf5c;->a:Ldmf;

    .line 6
    .line 7
    check-cast v1, Lpga;

    .line 8
    .line 9
    invoke-virtual {v1}, Lpga;->a()Leqc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lf5c;->b:Ldmf;

    .line 14
    .line 15
    check-cast p0, Lpw9;

    .line 16
    .line 17
    invoke-virtual {p0}, Lpw9;->a()Lbk9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v2, Ld5c;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p0}, Ld5c;-><init>(Lpbe;Leqc;Lbk9;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
