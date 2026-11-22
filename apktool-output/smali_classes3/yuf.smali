.class public final Lyuf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Li5g;


# direct methods
.method public constructor <init>(Li5g;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyuf;->a:Li5g;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyuf;->a:Li5g;

    .line 2
    .line 3
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr7f;->c()Lv2f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lv2f;->s(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
