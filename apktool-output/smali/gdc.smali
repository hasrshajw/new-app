.class public final Lgdc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lefc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgdc;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lgdc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lgdc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lgdc;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lgdc;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "pn"

    .line 4
    .line 5
    iget-object v1, p0, Lgdc;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Larc;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "vc"

    .line 11
    .line 12
    iget-object v1, p0, Lgdc;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Larc;->h(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "vnm"

    .line 18
    .line 19
    iget-object v1, p0, Lgdc;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Larc;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "dl"

    .line 25
    .line 26
    iget-object v1, p0, Lgdc;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Larc;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ins_pn"

    .line 32
    .line 33
    iget-object v1, p0, Lgdc;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Larc;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ini_pn"

    .line 39
    .line 40
    iget-object p0, p0, Lgdc;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0, p0}, Larc;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
