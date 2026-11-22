.class public final Ljd2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Ljd2;->a:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Ljd2;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lid2;
    .locals 1

    .line 1
    iget v0, p0, Ljd2;->a:I

    .line 2
    .line 3
    iget p0, p0, Ljd2;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lid2;->b(II)Lid2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(I)Ljd2;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxAttributeValueLength must be non-negative"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lvl5;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Ljd2;->b:I

    .line 12
    .line 13
    return-object p0
.end method

.method public c(I)Ljd2;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "maxNumberOfAttributes must be non-negative"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lvl5;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Ljd2;->a:I

    .line 12
    .line 13
    return-object p0
.end method
