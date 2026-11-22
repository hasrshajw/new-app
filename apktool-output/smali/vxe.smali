.class public final Lvxe;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/Map;

.field public c:J

.field public final d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lvxe;->b:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvxe;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcze;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lcze;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lvxe;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object p2, p1, Lcze;->d:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p2, p0, Lvxe;->b:Ljava/util/Map;

    .line 11
    .line 12
    iget-wide v0, p1, Lcze;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lvxe;->c:J

    .line 15
    .line 16
    iget-wide v0, p1, Lcze;->f:J

    .line 17
    .line 18
    iput-wide v0, p0, Lvxe;->d:J

    .line 19
    .line 20
    iget p1, p1, Lcze;->g:I

    .line 21
    .line 22
    iput p1, p0, Lvxe;->e:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lvxe;
    .locals 0

    .line 1
    iput-object p1, p0, Lvxe;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lvxe;
    .locals 0

    .line 1
    iput-object p1, p0, Lvxe;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(J)Lvxe;
    .locals 0

    .line 1
    iput-wide p1, p0, Lvxe;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lvxe;
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lvxe;->e:I

    .line 3
    .line 4
    return-object p0
.end method

.method public final e()Lcze;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvxe;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lsyd;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcze;

    .line 11
    .line 12
    iget-object v4, v0, Lvxe;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v9, v0, Lvxe;->b:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v10, v0, Lvxe;->c:J

    .line 17
    .line 18
    iget-wide v12, v0, Lvxe;->d:J

    .line 19
    .line 20
    iget v15, v0, Lvxe;->e:I

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    invoke-direct/range {v3 .. v17}, Lcze;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method
