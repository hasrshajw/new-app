.class public abstract Lxp4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lwe;

.field public static final b:Lwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "service.name"

    .line 2
    .line 3
    invoke-static {v0}, Lwe;->b(Ljava/lang/String;)Lwe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxp4;->a:Lwe;

    .line 8
    .line 9
    const-string v0, "service.version"

    .line 10
    .line 11
    invoke-static {v0}, Lwe;->b(Ljava/lang/String;)Lwe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxp4;->b:Lwe;

    .line 16
    .line 17
    return-void
.end method
