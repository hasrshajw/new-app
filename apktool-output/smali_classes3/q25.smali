.class public final synthetic Lq25;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lr25$a;


# direct methods
.method public synthetic constructor <init>(Lr25$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq25;->a:Lr25$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq25;->a:Lr25$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lr25$a;->a(Lr25$a;Ljava/util/Observable;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
