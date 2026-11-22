.class public abstract Lmi3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "com.huawei.appmarket"

    .line 2
    .line 3
    const-string v5, "com.xiaomi.mipicks"

    .line 4
    .line 5
    const-string v0, "com.android.vending"

    .line 6
    .line 7
    const-string v1, "com.google.android.feedback"

    .line 8
    .line 9
    const-string v2, "com.amazon.venezia"

    .line 10
    .line 11
    const-string v3, "com.sec.android.app.samsungapps"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ltq4;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lmi3;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lmi3;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
