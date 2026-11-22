.class public final Ls58;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ls58;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls58;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls58;-><init>(ZLnba;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls58;->a:Ls58;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLnba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ZLqa9;)Ls58;
    .locals 0

    .line 1
    sget-object p0, Ls58;->a:Ls58;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
