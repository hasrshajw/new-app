.class public final Lxz0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxz0;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxz0;->g:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "libapp.so"

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lxz0;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-string p2, "vm_snapshot_data"

    .line 20
    .line 21
    :cond_1
    iput-object p2, p0, Lxz0;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    const-string p3, "isolate_snapshot_data"

    .line 26
    .line 27
    :cond_2
    iput-object p3, p0, Lxz0;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p4, :cond_3

    .line 30
    .line 31
    const-string p4, "flutter_assets"

    .line 32
    .line 33
    :cond_3
    iput-object p4, p0, Lxz0;->d:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lxz0;->f:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
