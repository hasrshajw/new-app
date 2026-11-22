.class public abstract Lt1e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lt1e;

.field public static final b:Lt1e;

.field public static final c:Lt1e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr1e;

    .line 2
    .line 3
    invoke-direct {v0}, Lr1e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt1e;->a:Lt1e;

    .line 7
    .line 8
    new-instance v0, Ls1e;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Ls1e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt1e;->b:Lt1e;

    .line 15
    .line 16
    new-instance v0, Ls1e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ls1e;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lt1e;->c:Lt1e;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()Lt1e;
    .locals 1

    .line 1
    sget-object v0, Lt1e;->a:Lt1e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g()Lt1e;
    .locals 1

    .line 1
    sget-object v0, Lt1e;->a:Lt1e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h()Lt1e;
    .locals 1

    .line 1
    sget-object v0, Lt1e;->b:Lt1e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i()Lt1e;
    .locals 1

    .line 1
    sget-object v0, Lt1e;->c:Lt1e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lt1e;
.end method

.method public abstract b(II)Lt1e;
.end method

.method public abstract c(ZZ)Lt1e;
.end method

.method public abstract d(ZZ)Lt1e;
.end method

.method public abstract e()I
.end method
