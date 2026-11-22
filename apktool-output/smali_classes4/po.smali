.class public final Lpo;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpo;

    .line 2
    .line 3
    invoke-direct {v0}, Lpo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpo;->a:Lpo;

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

.method public static a()Lpo;
    .locals 1

    .line 1
    sget-object v0, Lpo;->a:Lpo;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Loo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Loo;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
