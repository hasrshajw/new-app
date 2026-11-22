.class public final Lgy9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzmb;


# instance fields
.field public final a:Lbx9;

.field public final b:Lgy9;

.field public final c:Ldmf;

.field public final d:Ldmf;


# direct methods
.method public constructor <init>(Lbx9;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lgy9;->b:Lgy9;

    .line 5
    .line 6
    iput-object p1, p0, Lgy9;->a:Lbx9;

    .line 7
    .line 8
    iget-object p2, p1, Lbx9;->K0:Ldmf;

    .line 9
    .line 10
    invoke-static {p2}, Loob;->b(Ldmf;)Loob;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, Lgy9;->c:Ldmf;

    .line 15
    .line 16
    iget-object v0, p1, Lbx9;->i:Ldmf;

    .line 17
    .line 18
    invoke-static {}, Lcuc;->a()Lcuc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lvw9;->a:Lww9;

    .line 23
    .line 24
    iget-object v3, p1, Lbx9;->J0:Ldmf;

    .line 25
    .line 26
    iget-object v5, p1, Lbx9;->L0:Ldmf;

    .line 27
    .line 28
    sget-object v6, Lsw9;->a:Ltw9;

    .line 29
    .line 30
    iget-object v7, p1, Lbx9;->J:Ldmf;

    .line 31
    .line 32
    iget-object v8, p1, Lbx9;->I:Ldmf;

    .line 33
    .line 34
    invoke-static/range {v0 .. v8}, Lgob;->a(Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;Ldmf;)Lgob;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgy9;->d:Ldmf;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final zza()Ldnb;
    .locals 11

    .line 1
    iget-object v0, p0, Lgy9;->a:Lbx9;

    .line 2
    .line 3
    iget-object v1, v0, Lbx9;->s:Ldmf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx9;->J()Lhv9;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lgy9;->d:Ldmf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbx9;->J()Lhv9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lov9;->c(Lhv9;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lquc;->b()Lpbe;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Lcuc;->b()Lpbe;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v3}, Lnlf;->b(Ldmf;)Lilf;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v2}, Lmw9;->c(Lhv9;)Lan5;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v1}, Limf;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v10, v0

    .line 40
    check-cast v10, Lncb;

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    invoke-static/range {v4 .. v10}, Lenb;->a(Landroid/content/Context;Lpbe;Lpbe;Lilf;Lan5;Lzmb;Lncb;)Ldnb;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final zzb()Lfnb;
    .locals 3

    .line 1
    new-instance v0, Lhy9;

    .line 2
    .line 3
    iget-object v1, p0, Lgy9;->a:Lbx9;

    .line 4
    .line 5
    iget-object p0, p0, Lgy9;->b:Lgy9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lhy9;-><init>(Lbx9;Lgy9;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
