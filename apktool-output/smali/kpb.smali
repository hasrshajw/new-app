.class public final synthetic Lkpb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luuc;


# instance fields
.field public final synthetic a:Llpb;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Llpb;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpb;->a:Llpb;

    .line 5
    .line 6
    iput-wide p2, p0, Lkpb;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lkpb;->a:Llpb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqpb;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lkpb;->b:J

    .line 12
    .line 13
    invoke-static {}, Lkj8;->I0()Llj8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0, v1}, Llj8;->F(J)Llj8;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpbf;->v()Ltbf;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkj8;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp9f;->i()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2, v2}, Lspb;->f(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, p0}, Lspb;->e(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
