.class public final synthetic Lhq9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbn9;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lbn9;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq9;->a:Lbn9;

    .line 5
    .line 6
    iput-object p2, p0, Lhq9;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    sget v0, Liq9;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lhq9;->a:Lbn9;

    .line 4
    .line 5
    const-string v1, "onGcacheInfoEvent"

    .line 6
    .line 7
    iget-object p0, p0, Lhq9;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lu09;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
