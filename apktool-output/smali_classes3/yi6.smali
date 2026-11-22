.class public abstract Lyi6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:I

.field public final b:Lcyh;


# direct methods
.method public constructor <init>(Lcyh;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    iput p2, p0, Lyi6;->a:I

    .line 10
    .line 11
    iput-object p1, p0, Lyi6;->b:Lcyh;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, 0xf

    .line 23
    .line 24
    const-string p1, "invalid index: "

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Ld6;->a(ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "format options cannot be null"

    .line 31
    .line 32
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public abstract a(Lbj6;Ljava/lang/Object;)V
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lyi6;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lcyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lyi6;->b:Lcyh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbj6;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lyi6;->a:I

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    aget-object p2, p2, v0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lyi6;->a(Lbj6;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lbj6;->zzf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Lbj6;->zze()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
