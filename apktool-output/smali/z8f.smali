.class public final Lz8f;
.super Lb9f;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(La9f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La9f;->a:Ld9f;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lb9f;-><init>(Ld9f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb9f;->a()Lc9f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lc9f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method
