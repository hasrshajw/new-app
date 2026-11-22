.class public final Lft0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:J

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lft0;
    .locals 7

    .line 1
    new-instance v0, Lft0;

    .line 2
    .line 3
    iget-object v1, p0, Lft0$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lft0$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lft0$a;->c:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v4, p0, Lft0$a;->d:J

    .line 10
    .line 11
    iget-object v6, p0, Lft0$a;->e:[B

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lft0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J[B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b([B)Lft0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft0$a;->e:[B

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lft0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lft0$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lft0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lft0$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(J)Lft0$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lft0$a;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Lft0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lft0$a;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
