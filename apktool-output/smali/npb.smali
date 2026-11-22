.class public final synthetic Lnpb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luuc;


# instance fields
.field public final synthetic a:Lopb;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lhj8;

.field public final synthetic e:Lnj8;


# direct methods
.method public synthetic constructor <init>(Lopb;ZLjava/util/ArrayList;Lhj8;Lnj8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpb;->a:Lopb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnpb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnpb;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lnpb;->d:Lhj8;

    .line 11
    .line 12
    iput-object p5, p0, Lnpb;->e:Lnj8;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnpb;->a:Lopb;

    .line 2
    .line 3
    iget-object v0, v0, Lopb;->b:Lppb;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqpb;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnpb;->e:Lnj8;

    .line 14
    .line 15
    iget-object v2, p0, Lnpb;->d:Lhj8;

    .line 16
    .line 17
    iget-object v3, p0, Lnpb;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-boolean p0, p0, Lnpb;->b:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v3, v2, v1}, Lppb;->d(ZLjava/util/ArrayList;Lhj8;Lnj8;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {p1, p0, v2}, Lspb;->f(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lppb;->e()Lhpb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lhpb;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {p1, v2, v3, v1}, Lspb;->e(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
