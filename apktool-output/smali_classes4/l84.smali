.class public final synthetic Ll84;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lokhttp3/internal/ws/RealWebSocket;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/ws/RealWebSocket;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll84;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 5
    .line 6
    iput-wide p2, p0, Ll84;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll84;->a:Lokhttp3/internal/ws/RealWebSocket;

    .line 2
    .line 3
    iget-wide v1, p0, Ll84;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lokhttp3/internal/ws/RealWebSocket;->i(Lokhttp3/internal/ws/RealWebSocket;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
