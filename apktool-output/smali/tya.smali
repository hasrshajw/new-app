.class public abstract Ltya;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Comparable;


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

.method public static a(B)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    return p0
.end method

.method public static b(Ljava/lang/String;)Lbwa;
    .locals 1

    .line 1
    new-instance v0, Lbwa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwa;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method
