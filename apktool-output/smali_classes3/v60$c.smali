.class public Lv60$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lc34;

.field public final b:Z


# direct methods
.method public constructor <init>(Lc34;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv60$c;->a:Lc34;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv60$c;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lc34;ZLv60$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lv60$c;-><init>(Lc34;Z)V

    return-void
.end method

.method public static synthetic a(Lv60$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv60$c;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lv60$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lv60$c;

    .line 7
    .line 8
    iget-object v0, p1, Lv60$c;->a:Lc34;

    .line 9
    .line 10
    iget-object v2, p0, Lv60$c;->a:Lc34;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lc34;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Lv60$c;->b:Z

    .line 19
    .line 20
    iget-boolean p0, p0, Lv60$c;->b:Z

    .line 21
    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv60$c;->a:Lc34;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc34;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean p0, p0, Lv60$c;->b:Z

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v0

    .line 23
    return p0
.end method
