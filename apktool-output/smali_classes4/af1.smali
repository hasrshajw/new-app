.class public final Laf1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lf40;


# static fields
.field public static final a:Laf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laf1;

    .line 2
    .line 3
    invoke-direct {v0}, Laf1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf1;->a:Laf1;

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
.method public getCoroutineContext()Lr30;
    .locals 0

    .line 1
    sget-object p0, Lri0;->a:Lri0;

    .line 2
    .line 3
    return-object p0
.end method
