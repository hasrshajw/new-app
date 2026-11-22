.class public final Ls05;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwy4;


# static fields
.field public static final a:Ls05;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls05;

    .line 2
    .line 3
    invoke-direct {v0}, Ls05;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls05;->a:Ls05;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls05;->c(Ljava/lang/String;Lfi2;)I

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
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ls05;->d(Lnp4;Ljava/lang/String;Lfi2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Lfi2;)I
    .locals 0

    .line 1
    sget-object p0, Lma;->a:Lez3;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Laz4;->q(Lez3;Ljava/lang/String;Lfi2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d(Lnp4;Ljava/lang/String;Lfi2;)V
    .locals 0

    .line 1
    sget-object p0, Lma;->a:Lez3;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2, p3}, Lnp4;->x1(Lez3;Ljava/lang/String;Lfi2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
