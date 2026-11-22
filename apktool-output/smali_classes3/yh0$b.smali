.class public Lyh0$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:Ljava/math/BigInteger;


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

.method public synthetic constructor <init>(Lyh0$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lyh0$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyh0$b;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh0$b;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lyh0$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iput-object p1, p0, Lyh0$b;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lyh0$b;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lyh0$b;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lyh0$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iput-object p1, p0, Lyh0$b;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p1
.end method
