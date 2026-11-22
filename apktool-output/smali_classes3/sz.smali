.class public final Lsz;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# static fields
.field public static final a:Lsz;

.field public static final b:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsz;

    .line 2
    .line 3
    invoke-direct {v0}, Lsz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsz;->a:Lsz;

    .line 7
    .line 8
    invoke-static {}, Lva4;->a()Ll72;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ll72;->a()Lto4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsz;->b:Lto4;

    .line 17
    .line 18
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
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Lsz;->b:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsz;->f(Lk80;)Lrz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lrz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsz;->g(Lej0;Lrz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lk80;)Lrz;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lrz;

    .line 5
    .line 6
    invoke-static {}, Lva4;->a()Ll72;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lvc0;->b(Lk80;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lrz;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public g(Lej0;Lrz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lva4;->a()Ll72;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lrz;->g()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Ljp4;->c(Lej0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
