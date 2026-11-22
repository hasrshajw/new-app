.class public Lta0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lic5;


# static fields
.field public static final a:Lic5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta0;

    .line 2
    .line 3
    invoke-direct {v0}, Lta0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.opentelemetry.api.incubator.trace.ExtendedDefaultTracerProvider"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltw1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lic5;

    .line 13
    .line 14
    sput-object v0, Lta0;->a:Lic5;

    .line 15
    .line 16
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

.method public static b()Lic5;
    .locals 1

    .line 1
    sget-object v0, Lta0;->a:Lic5;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lfc5;
    .locals 0

    .line 1
    invoke-static {}, Lsa0;->a()Lfc5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
