.class public final Lb8f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8f;->a:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/math/BigInteger;Lmee;)Lb8f;
    .locals 0

    .line 1
    new-instance p1, Lb8f;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lb8f;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final b(Lmee;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8f;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
