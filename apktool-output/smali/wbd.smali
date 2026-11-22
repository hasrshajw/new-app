.class public abstract Lwbd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lvcf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcff;->k:Lcff;

    .line 2
    .line 3
    sget-object v1, Lcff;->m:Lcff;

    .line 4
    .line 5
    invoke-static {}, Ltbd;->u0()Ltbd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lvcf;->a(Lcff;Ljava/lang/Object;Lcff;Ljava/lang/Object;)Lvcf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwbd;->a:Lvcf;

    .line 16
    .line 17
    return-void
.end method
