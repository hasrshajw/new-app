.class public final Leca;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lt4e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lt4e;->b()Lt4e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj9a;->a:Lj9a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt4e;->d(Ljyd;)Lt4e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Leca;->a:Lt4e;

    .line 12
    .line 13
    new-instance v0, Leca;

    .line 14
    .line 15
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Leca;-><init>(Ljava/util/List;J)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Liqc;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0x24

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Leca;->a:Lt4e;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ln2e;->x(Ljava/util/Comparator;Ljava/lang/Iterable;)Ln2e;

    .line 7
    .line 8
    .line 9
    return-void
.end method
