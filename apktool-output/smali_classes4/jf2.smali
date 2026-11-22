.class public final Ljf2;
.super Lji2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final b:[Luc4;


# direct methods
.method public constructor <init>([Luc4;)V
    .locals 1

    .line 1
    sget-object v0, Lno0;->a:Lez3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lii2;->m(Lez3;[Lai2;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lji2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljf2;->b:[Luc4;

    .line 11
    .line 12
    return-void
.end method

.method public static e(Ljava/util/Collection;)Ljf2;
    .locals 1

    .line 1
    new-instance v0, Ljf2;

    .line 2
    .line 3
    invoke-static {p0}, Luc4;->f(Ljava/util/Collection;)[Luc4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljf2;-><init>([Luc4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public d(Lnp4;)V
    .locals 1

    .line 1
    sget-object v0, Lno0;->a:Lez3;

    .line 2
    .line 3
    iget-object p0, p0, Ljf2;->b:[Luc4;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lnp4;->F0(Lez3;[Lai2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
