.class public final Lg4e;
.super Lf4e;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Lo4e;


# direct methods
.method public constructor <init>(Lo4e;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4e;->a:Lo4e;

    .line 5
    .line 6
    invoke-direct {p0}, Lf4e;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Lp3e;
    .locals 2

    .line 1
    iget-object p0, p0, Lg4e;->a:Lo4e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo4e;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Le4e;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Le4e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lq4e;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lq4e;-><init>(Ljava/util/Map;Lqzd;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
