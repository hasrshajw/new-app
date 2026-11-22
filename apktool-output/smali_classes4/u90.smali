.class public Lu90;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxm2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu90$b;
    }
.end annotation


# static fields
.field public static final a:Lxm2;

.field public static final b:Lvm2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu90;

    .line 2
    .line 3
    invoke-direct {v0}, Lu90;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.opentelemetry.api.incubator.metrics.ExtendedDefaultMeterProvider"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltw1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxm2;

    .line 13
    .line 14
    sput-object v0, Lu90;->a:Lxm2;

    .line 15
    .line 16
    new-instance v0, Lu90$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lu90$b;-><init>(Lu90$a;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lu90;->b:Lvm2;

    .line 23
    .line 24
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

.method public static b()Lxm2;
    .locals 1

    .line 1
    sget-object v0, Lu90;->a:Lxm2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lvm2;
    .locals 0

    .line 1
    sget-object p0, Lu90;->b:Lvm2;

    .line 2
    .line 3
    return-object p0
.end method
