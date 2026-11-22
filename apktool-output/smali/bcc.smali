.class public final Lbcc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcc;->a:Ldmf;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ldmf;Ldmf;)Lbcc;
    .locals 1

    .line 1
    new-instance v0, Lbcc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbcc;-><init>(Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lzbc;
    .locals 2

    .line 1
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbcc;->a:Ldmf;

    .line 6
    .line 7
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrgb;

    .line 12
    .line 13
    new-instance v1, Lzbc;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lzbc;-><init>(Lpbe;Lrgb;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcc;->a()Lzbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
