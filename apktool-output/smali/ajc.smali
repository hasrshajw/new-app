.class public final synthetic Lajc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjc;

.field public final synthetic b:Lpbb;


# direct methods
.method public synthetic constructor <init>(Lbjc;Lpbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajc;->a:Lbjc;

    .line 5
    .line 6
    iput-object p2, p0, Lajc;->b:Lpbb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajc;->a:Lbjc;

    .line 2
    .line 3
    iget-object v0, v0, Lbjc;->e:Lfjc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfjc;->h()Lekc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lajc;->b:Lpbb;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lekc;->u(Lpbb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
