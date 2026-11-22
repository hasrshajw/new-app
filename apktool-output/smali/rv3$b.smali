.class public abstract Lrv3$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ldh2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lev5$b;->k:Lev5$b;

    .line 2
    .line 3
    sget-object v1, Lev5$b;->m:Lev5$b;

    .line 4
    .line 5
    invoke-static {}, Ltv3;->V()Ltv3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Ldh2;->d(Lev5$b;Ljava/lang/Object;Lev5$b;Ljava/lang/Object;)Ldh2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrv3$b;->a:Ldh2;

    .line 16
    .line 17
    return-void
.end method
