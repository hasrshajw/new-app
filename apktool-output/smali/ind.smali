.class public final Lind;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ldmf;

.field public final b:Ldmf;

.field public final c:Ldmf;

.field public final d:Ldmf;


# direct methods
.method public constructor <init>(Ldmf;Ldmf;Ldmf;Ldmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lind;->a:Ldmf;

    .line 5
    .line 6
    iput-object p2, p0, Lind;->b:Ldmf;

    .line 7
    .line 8
    iput-object p3, p0, Lind;->c:Ldmf;

    .line 9
    .line 10
    iput-object p4, p0, Lind;->d:Ldmf;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ldmf;Ldmf;Ldmf;Ldmf;)Lind;
    .locals 1

    .line 1
    new-instance v0, Lind;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lind;-><init>(Ldmf;Ldmf;Ldmf;Ldmf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lind;->d:Ldmf;

    .line 2
    .line 3
    iget-object v1, p0, Lind;->c:Ldmf;

    .line 4
    .line 5
    iget-object v2, p0, Lind;->b:Ldmf;

    .line 6
    .line 7
    iget-object p0, p0, Lind;->a:Ldmf;

    .line 8
    .line 9
    invoke-static {p0}, Lnlf;->b(Ldmf;)Lilf;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v2}, Lnlf;->b(Ldmf;)Lilf;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v1}, Lnlf;->b(Ldmf;)Lilf;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lyed;

    .line 26
    .line 27
    new-instance v3, Lhnd;

    .line 28
    .line 29
    invoke-virtual {p0}, Lyed;->B0()Lyfd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lyfd;->c0()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {p0}, Lyed;->B0()Lyfd;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lyfd;->f0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-direct/range {v3 .. v9}, Lhnd;-><init>(Lilf;Lilf;Lilf;ZJ)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method
