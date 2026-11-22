.class public final Lb2e;
.super La3e;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final h:Lb2e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2e;->h:Lb2e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lz4e;->g:Lq2e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v1, v2}, La3e;-><init>(Lq2e;ILjava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic l()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lv2e;->d:Lq2e;

    .line 2
    .line 3
    return-object p0
.end method
