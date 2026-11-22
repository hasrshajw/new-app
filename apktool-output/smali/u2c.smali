.class public final synthetic Lu2c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw2c;

.field public final synthetic b:Lpbb;


# direct methods
.method public synthetic constructor <init>(Lw2c;Lpbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2c;->a:Lw2c;

    .line 5
    .line 6
    iput-object p2, p0, Lu2c;->b:Lpbb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2c;->a:Lw2c;

    .line 2
    .line 3
    iget-object v0, v0, Lw2c;->e:Lz2c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz2c;->e()Lp2c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp2c;->e()Lbha;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lu2c;->b:Lpbb;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lbha;->u(Lpbb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
