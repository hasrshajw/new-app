.class public final Lh18;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkrf;

.field public final synthetic b:Lu28;


# direct methods
.method public constructor <init>(Lu28;Lkrf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh18;->a:Lkrf;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh18;->b:Lu28;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh18;->a:Lkrf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkrf;->a()Lcs6;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcs6;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lkrf;->c()Lv2f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lv2f;->s(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lh18;->b:Lu28;

    .line 21
    .line 22
    invoke-virtual {p0}, Lu28;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lu28;->e(J)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lu28;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
