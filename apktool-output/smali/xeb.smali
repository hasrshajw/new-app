.class public final Lxeb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Leeb;


# instance fields
.field public final a:J

.field public final b:Lk2c;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lieb;Lfv9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxeb;->a:J

    .line 5
    .line 6
    invoke-virtual {p5}, Lfv9;->w()Lanc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1, p3}, Lanc;->b(Landroid/content/Context;)Lanc;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lw0h;

    .line 14
    .line 15
    invoke-direct {p2}, Lw0h;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lanc;->a(Lw0h;)Lanc;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p6}, Lanc;->g(Ljava/lang/String;)Lanc;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lanc;->zza()Lbnc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lbnc;->zza()Lk2c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxeb;->b:Lk2c;

    .line 33
    .line 34
    new-instance p2, Lweb;

    .line 35
    .line 36
    invoke-direct {p2, p0, p4}, Lweb;-><init>(Lxeb;Lieb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lk2c;->q5(Lbh8;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lv8g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxeb;->b:Lk2c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk2c;->L0(Lv8g;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxeb;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxeb;->b:Lk2c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lk2c;->W4(Lpq1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxeb;->b:Lk2c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2c;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
