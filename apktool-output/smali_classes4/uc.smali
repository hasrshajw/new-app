.class public final Luc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwy4;


# static fields
.field public static final a:Luc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luc;

    .line 2
    .line 3
    invoke-direct {v0}, Luc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luc;->a:Luc;

    .line 7
    .line 8
    return-void
.end method

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
.method public bridge synthetic a(Ljava/lang/Object;Lfi2;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luc;->c(Ljava/util/List;Lfi2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Lnp4;Ljava/lang/Object;Lfi2;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Luc;->d(Lnp4;Ljava/util/List;Lfi2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;Lfi2;)I
    .locals 1

    .line 1
    sget-object p0, Lwd;->a:Lez3;

    .line 2
    .line 3
    sget-object v0, Loa;->a:Loa;

    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Laz4;->o(Lez3;Ljava/util/List;Lwy4;Lfi2;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d(Lnp4;Ljava/util/List;Lfi2;)V
    .locals 1

    .line 1
    sget-object p0, Lwd;->a:Lez3;

    .line 2
    .line 3
    sget-object v0, Loa;->a:Loa;

    .line 4
    .line 5
    invoke-virtual {p1, p0, p2, v0, p3}, Lnp4;->P0(Lez3;Ljava/util/List;Lwy4;Lfi2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
