.class public Lxo0$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lxo0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxo0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxo0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxo0$b;->a:Lxo0$b;

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

.method public static synthetic c()Lxo0$b;
    .locals 1

    .line 1
    sget-object v0, Lxo0$b;->a:Lxo0$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lfi2;)I
    .locals 0

    .line 1
    check-cast p1, Lzo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxo0$b;->d(Lzo0;Lfi2;)I

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
    check-cast p2, Lzo0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxo0$b;->e(Lnp4;Lzo0;Lfi2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lzo0;Lfi2;)I
    .locals 0

    .line 1
    sget-object p0, Lg82;->a:Lez3;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lxo0;->g(Lez3;Lzo0;Lfi2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(Lnp4;Lzo0;Lfi2;)V
    .locals 0

    .line 1
    sget-object p0, Lg82;->a:Lez3;

    .line 2
    .line 3
    invoke-static {p1, p0, p2, p3}, Lxo0;->f(Lnp4;Lez3;Lzo0;Lfi2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
