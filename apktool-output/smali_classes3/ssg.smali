.class public final Lssg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lba1;

.field public final b:Luu1;

.field public c:Z


# direct methods
.method public constructor <init>(Lba1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luu1;->r()Luu1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lssg;->b:Luu1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lssg;->c:Z

    .line 12
    .line 13
    iput-object p1, p0, Lssg;->a:Lba1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lssg;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lssg;->c:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final b()Lisg;
    .locals 8

    .line 1
    new-instance v0, Lnsg;

    .line 2
    .line 3
    new-instance v1, Lsng;

    .line 4
    .line 5
    iget-boolean v5, p0, Lssg;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Lssg;->a:Lba1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lssg;->b:Luu1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v1 .. v7}, Lsng;-><init>(Lba1;ZZZZLuu1;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-direct {v0, v1, p0}, Lnsg;-><init>(Lsng;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
