.class public final Lmn5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lv6;

.field public d:Lef;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv6;->c()Lv6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmn5;->c:Lv6;

    .line 9
    .line 10
    invoke-static {}, Lef;->a()Lef;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lmn5;->d:Lef;

    .line 15
    .line 16
    const/16 v0, 0x7d0

    .line 17
    .line 18
    iput v0, p0, Lmn5;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lln5;
    .locals 4

    .line 1
    iget-object v0, p0, Lmn5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmn5;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmn5;->c:Lv6;

    .line 6
    .line 7
    iget-object v3, p0, Lmn5;->d:Lef;

    .line 8
    .line 9
    iget p0, p0, Lmn5;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lln5;->b(Ljava/lang/String;Ljava/lang/String;Lv6;Lef;I)Lln5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public b(Lv6;)Lmn5;
    .locals 1

    .line 1
    instance-of v0, p1, Lx6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lmn5;->c:Lv6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Custom Aggregation implementations are currently not supported. Use one of the standard implementations returned by the static factories in the Aggregation class."

    .line 9
    .line 10
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
