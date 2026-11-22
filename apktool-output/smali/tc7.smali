.class public final Ltc7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lz28;


# instance fields
.field public final a:Le37;

.field public final b:Llch;

.field public final c:Llch;

.field public final d:Llch;

.field public final e:Llch;

.field public final f:Llch;


# direct methods
.method public constructor <init>(Le37;Lyy8;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc7;->a:Le37;

    .line 5
    .line 6
    iget-object v0, p1, Le37;->c:Llch;

    .line 7
    .line 8
    invoke-static {v0}, Lnb9;->a(Llch;)Lnb9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lvbh;->a(Llch;)Llch;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Ltc7;->b:Llch;

    .line 17
    .line 18
    invoke-static {p2}, Ldch;->a(Ljava/lang/Object;)Lzbh;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ltc7;->c:Llch;

    .line 23
    .line 24
    new-instance v7, Lrbh;

    .line 25
    .line 26
    invoke-direct {v7}, Lrbh;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v7, p0, Ltc7;->d:Llch;

    .line 30
    .line 31
    iget-object v1, p1, Le37;->c:Llch;

    .line 32
    .line 33
    sget-object v3, Lnv7;->a:Lbx7;

    .line 34
    .line 35
    sget-object v4, Lpy7;->a:La08;

    .line 36
    .line 37
    iget-object v5, p1, Le37;->i:Llch;

    .line 38
    .line 39
    iget-object v6, p1, Le37;->l:Llch;

    .line 40
    .line 41
    iget-object v8, p1, Le37;->d:Llch;

    .line 42
    .line 43
    invoke-static/range {v1 .. v8}, Lbh9;->b(Llch;Llch;Llch;Llch;Llch;Llch;Llch;Llch;)Lbh9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v8

    .line 48
    move-object v8, v7

    .line 49
    iput-object v0, p0, Ltc7;->e:Llch;

    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Lh79;->b(Llch;Llch;Llch;)Lh79;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, p0, Ltc7;->f:Llch;

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    iget-object v2, p1, Le37;->e:Llch;

    .line 59
    .line 60
    iget-object v7, p1, Le37;->n:Llch;

    .line 61
    .line 62
    move-object v5, p2

    .line 63
    invoke-static/range {v1 .. v7}, Lae8;->a(Llch;Llch;Llch;Llch;Llch;Llch;Llch;)Lae8;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lvbh;->a(Llch;)Llch;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v8, p0}, Lrbh;->a(Llch;Llch;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final zza()Lqc8;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc7;->d:Llch;

    .line 2
    .line 3
    invoke-interface {p0}, Lsch;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqc8;

    .line 8
    .line 9
    return-object p0
.end method
