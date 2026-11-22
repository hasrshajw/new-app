.class public final synthetic Loo3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpp3;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lpp3;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo3;->a:Lpp3;

    .line 5
    .line 6
    iput-object p2, p0, Loo3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Loo3;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Loo3;->a:Lpp3;

    .line 2
    .line 3
    iget-object v1, p0, Loo3;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p0, Loo3;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lpp3;->A(Lpp3;Ljava/util/List;J)Lhh5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
