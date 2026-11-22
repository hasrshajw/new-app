.class public final Luo6;
.super Lox0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Luo6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lq37;

.field public b:Lrxh;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Lrv6;

.field public j:Z

.field public k:Lbb9;

.field public l:Lrp8;

.field public m:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhz6;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luo6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lq37;Lrxh;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lrv6;ZLbb9;Lrp8;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lox0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo6;->a:Lq37;

    .line 5
    .line 6
    iput-object p2, p0, Luo6;->b:Lrxh;

    .line 7
    .line 8
    iput-object p3, p0, Luo6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Luo6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Luo6;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Luo6;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Luo6;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Luo6;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Luo6;->i:Lrv6;

    .line 21
    .line 22
    iput-boolean p10, p0, Luo6;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Luo6;->k:Lbb9;

    .line 25
    .line 26
    iput-object p12, p0, Luo6;->l:Lrp8;

    .line 27
    .line 28
    iput-object p13, p0, Luo6;->m:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lsv0;Ljava/util/List;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lox0;-><init>()V

    .line 32
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Lsv0;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luo6;->c:Ljava/lang/String;

    .line 34
    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Luo6;->d:Ljava/lang/String;

    .line 35
    const-string p1, "2"

    iput-object p1, p0, Luo6;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p2}, Lox0;->Y(Ljava/util/List;)Lox0;

    return-void
.end method


# virtual methods
.method public final C()Lpx0;
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->i:Lrv6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic D()Lwo2;
    .locals 1

    .line 1
    new-instance v0, Lw27;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw27;-><init>(Luo6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luo6;->a:Lq37;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lq37;->D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Luo6;->a:Lq37;

    .line 13
    .line 14
    invoke-virtual {p0}, Lq37;->D()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lhf8;->a(Ljava/lang/String;)Lke1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lke1;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "firebase"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-string v0, "tenant"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    return-object v1
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luo6;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Luo6;->a:Lq37;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lq37;->D()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lhf8;->a(Ljava/lang/String;)Lke1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lke1;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lox0;->E()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-gt v0, v2, :cond_2

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const-string v0, "custom"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Luo6;->h:Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Luo6;->h:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final X()Lsv0;
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lsv0;->o(Ljava/lang/String;)Lsv0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final declared-synchronized Y(Ljava/util/List;)Lox0;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Luo6;->e:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Luo6;->f:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lvk5;

    .line 40
    .line 41
    invoke-interface {v2}, Lvk5;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "firebase"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lrxh;

    .line 55
    .line 56
    iput-object v3, p0, Luo6;->b:Lrxh;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v3, p0, Luo6;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Lvk5;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v3, p0, Luo6;->e:Ljava/util/List;

    .line 71
    .line 72
    check-cast v2, Lrxh;

    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Luo6;->b:Lrxh;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Luo6;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lrxh;

    .line 91
    .line 92
    iput-object p1, p0, Luo6;->b:Lrxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_2
    monitor-exit p0

    .line 95
    return-object p0

    .line 96
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final Z(Lq37;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lq37;

    .line 6
    .line 7
    iput-object p1, p0, Luo6;->a:Lq37;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic a0()Lox0;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Luo6;->h:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b0(Ljava/util/List;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Luo6;->m:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public final c0()Lq37;
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->a:Lq37;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrp8;->A(Ljava/util/List;)Lrp8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luo6;->l:Lrp8;

    .line 6
    .line 7
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lox0;->c0()Lq37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lq37;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->b:Lrxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxh;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->a:Lq37;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq37;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->b:Lrxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxh;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->b:Lrxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxh;->getEmail()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h0(Ljava/lang/String;)Luo6;
    .locals 0

    .line 1
    iput-object p1, p0, Luo6;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->b:Lrxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxh;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j0(Lrv6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo6;->i:Lrv6;

    .line 2
    .line 3
    return-void
.end method

.method public final k0(Lbb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo6;->k:Lbb9;

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luo6;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->b:Lrxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxh;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m0()Lbb9;
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->k:Lbb9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->l:Lrp8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrp8;->zza()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final o0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luo6;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->b:Lrxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxh;->r()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->b:Lrxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxh;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lei4;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lox0;->c0()Lq37;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Luo6;->b:Lrxh;

    .line 16
    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Luo6;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v3}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Luo6;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v2, p0, Luo6;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {p1, v1, v2, v3}, Lei4;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lox0;->zzg()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v1, v2, v3}, Lei4;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    iget-object v2, p0, Luo6;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, v3}, Lei4;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lox0;->G()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-static {p1, v2, v1, v3}, Lei4;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-virtual {p0}, Lox0;->C()Lpx0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    iget-boolean v2, p0, Luo6;->j:Z

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, Lei4;->c(Landroid/os/Parcel;IZ)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    iget-object v2, p0, Luo6;->k:Lbb9;

    .line 84
    .line 85
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    iget-object v2, p0, Luo6;->l:Lrp8;

    .line 91
    .line 92
    invoke-static {p1, v1, v2, p2, v3}, Lei4;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0xd

    .line 96
    .line 97
    invoke-virtual {p0}, Lox0;->g0()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p1, p2, p0, v3}, Lei4;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lei4;->b(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Luo6;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
