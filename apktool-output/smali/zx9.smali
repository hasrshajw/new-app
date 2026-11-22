.class public final Lzx9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lveb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lky8;

.field public final c:Lbx9;

.field public final d:Lzx9;

.field public final e:Ldmf;

.field public final f:Ldmf;

.field public final g:Ldmf;

.field public final h:Ldmf;


# direct methods
.method public constructor <init>(Lbx9;Landroid/content/Context;Lky8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lzx9;->d:Lzx9;

    .line 5
    .line 6
    iput-object p1, p0, Lzx9;->c:Lbx9;

    .line 7
    .line 8
    iput-object p2, p0, Lzx9;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lzx9;->b:Lky8;

    .line 11
    .line 12
    invoke-static {p0}, Lplf;->a(Ljava/lang/Object;)Lolf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzx9;->e:Ldmf;

    .line 17
    .line 18
    invoke-static {p3}, Lplf;->a(Ljava/lang/Object;)Lolf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lzx9;->f:Ldmf;

    .line 23
    .line 24
    invoke-static {p2}, Ljeb;->b(Ldmf;)Ljeb;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lzx9;->g:Ldmf;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lleb;->a(Ldmf;Ldmf;)Lleb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lnlf;->a(Ldmf;)Ldmf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lzx9;->h:Ldmf;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lieb;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx9;->b:Lky8;

    .line 2
    .line 3
    invoke-static {p0}, Ljeb;->c(Lky8;)Lieb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx9;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lkeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx9;->h:Ldmf;

    .line 2
    .line 3
    invoke-interface {p0}, Limf;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkeb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzc()Lfeb;
    .locals 3

    .line 1
    new-instance v0, Lwx9;

    .line 2
    .line 3
    iget-object v1, p0, Lzx9;->c:Lbx9;

    .line 4
    .line 5
    iget-object p0, p0, Lzx9;->d:Lzx9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lwx9;-><init>(Lbx9;Lzx9;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
