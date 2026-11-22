.class public final Lcy7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcy7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[I)Lzx7;
    .locals 0

    .line 1
    iget p0, p0, Lcy7;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lay7;

    .line 6
    .line 7
    invoke-direct {p0}, Lay7;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ldy7;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Ldy7;-><init>(I[I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lby7;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lby7;-><init>(Ldy7;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
