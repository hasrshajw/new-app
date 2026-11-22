.class public Lpt;
.super Ljava/io/InputStream;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lpt;

.field public static final b:Lpt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpt;

    .line 2
    .line 3
    invoke-direct {v0}, Lpt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpt;->a:Lpt;

    .line 7
    .line 8
    sput-object v0, Lpt;->b:Lpt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public read()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 3
    const/4 p0, -0x1

    return p0
.end method
