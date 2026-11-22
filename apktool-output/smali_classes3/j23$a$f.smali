.class public final Lj23$a$f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lj23$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj23$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lj23$a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj23$a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lj23$a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj23$a$f;->a:Lj23$a$f;

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
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Reward verification stopped after the server returned a status this SDK version doesn\'t recognize. Update to the latest SDK version; if you\'re already on the latest, contact RevenueCat support."

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c()Lu5;
    .locals 0

    .line 1
    sget-object p0, Lu5$e;->b:Lu5$e;

    .line 2
    .line 3
    return-object p0
.end method
