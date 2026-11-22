.class public final synthetic Lck3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkk3;

.field public final synthetic c:Lal3;


# direct methods
.method public synthetic constructor <init>(JLkk3;Lal3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lck3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lck3;->b:Lkk3;

    .line 7
    .line 8
    iput-object p4, p0, Lck3;->c:Lal3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lck3;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lck3;->b:Lkk3;

    .line 4
    .line 5
    iget-object p0, p0, Lck3;->c:Lal3;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lkk3;->h(JLkk3;Lal3;)Lhh5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
