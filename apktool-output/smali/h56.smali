.class public final Lh56;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk56;


# direct methods
.method public constructor <init>(Lk56;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh56;->a:Lk56;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lg00;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lg00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh56;->a:Lk56;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk56;->i2()Lj56;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, v0}, Lj56;->b(Lg00;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
