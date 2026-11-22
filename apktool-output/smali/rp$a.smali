.class public Lrp$a;
.super Lrp;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrp;->b(Ljava/util/UUID;Liw5;)Lrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Liw5;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Liw5;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrp$a;->b:Liw5;

    .line 2
    .line 3
    iput-object p2, p0, Lrp$a;->c:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-direct {p0}, Lrp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrp$a;->b:Liw5;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw5;->r()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljf4;->e()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lrp$a;->b:Liw5;

    .line 11
    .line 12
    iget-object v2, p0, Lrp$a;->c:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v2}, Lrp;->a(Liw5;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljf4;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljf4;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lrp$a;->b:Liw5;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lrp;->g(Liw5;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {v0}, Ljf4;->i()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method
