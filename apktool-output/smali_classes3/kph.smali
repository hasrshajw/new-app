.class public abstract Lkph;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
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
.method public abstract a()Lru1;
.end method

.method public abstract b()Lru1;
.end method

.method public abstract c()Ljava/util/UUID;
.end method

.method public abstract d()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " -> "

    .line 2
    .line 3
    invoke-virtual {p0}, Lkph;->a()Lru1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
