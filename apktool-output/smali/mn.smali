.class public final Lmn;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lmn;

.field public static final b:Lum5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmn;

    .line 2
    .line 3
    invoke-direct {v0}, Lmn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmn;->a:Lmn;

    .line 7
    .line 8
    sget-object v0, Lum5;->c:Lum5;

    .line 9
    .line 10
    sput-object v0, Lmn;->b:Lum5;

    .line 11
    .line 12
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
.method public final a()Lum5;
    .locals 0

    .line 1
    sget-object p0, Lmn;->b:Lum5;

    .line 2
    .line 3
    return-object p0
.end method
