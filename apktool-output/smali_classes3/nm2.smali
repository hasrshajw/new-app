.class public final Lnm2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm2$a;
    }
.end annotation


# static fields
.field public static final b:Lnm2;


# instance fields
.field public final a:Lmm2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnm2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnm2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lnm2$a;->a()Lnm2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lnm2;->b:Lnm2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm2;->a:Lmm2;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lnm2$a;
    .locals 1

    .line 1
    new-instance v0, Lnm2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnm2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lmm2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm2;->a:Lmm2;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()[B
    .locals 0

    .line 1
    invoke-static {p0}, Laz3;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
