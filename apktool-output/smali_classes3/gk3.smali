.class public final synthetic Lgk3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkk3;


# direct methods
.method public synthetic constructor <init>(JLkk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgk3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lgk3;->b:Lkk3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lgk3;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lgk3;->b:Lkk3;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lkk3;->j(JLkk3;)Lhh5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
