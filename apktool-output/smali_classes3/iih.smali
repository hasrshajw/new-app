.class public final synthetic Liih;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljxh;


# instance fields
.field public synthetic a:Lt2g;


# direct methods
.method public synthetic constructor <init>(Lt2g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liih;->a:Lt2g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljah;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Liih;->a:Lt2g;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lt2g;->a(Ljava/lang/CharSequence;)Lr8g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Laqh;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0}, Laqh;-><init>(Ljah;Ljava/lang/CharSequence;Lr8g;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
