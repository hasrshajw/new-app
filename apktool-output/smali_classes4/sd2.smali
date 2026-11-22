.class public final Lsd2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lku4;


# static fields
.field public static final a:Lsd2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lsd2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsd2;->a:Lsd2;

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

.method public static c()Lsd2;
    .locals 1

    .line 1
    sget-object v0, Lsd2;->a:Lsd2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b([B)Ljava/util/List;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lfz3;->k()Lfz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lmo0;->f:Lyy3;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyy3;->d([B)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmo0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzj;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Luc0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Luc0;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
