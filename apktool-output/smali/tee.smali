.class public abstract Ltee;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ldde;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsee;

    .line 2
    .line 3
    invoke-direct {v0}, Lsee;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltee;->a:Ldde;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ldde;
    .locals 1

    .line 1
    invoke-static {}, Ljme;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltee;->a:Ldde;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Cannot use non-FIPS-compliant AeadConfigurationV1 in FIPS mode"

    .line 11
    .line 12
    invoke-static {v0}, Ld6d;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
