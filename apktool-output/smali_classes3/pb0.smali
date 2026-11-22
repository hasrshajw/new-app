.class public final synthetic Lpb0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lbc0$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lbc0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lpb0;->b:Lbc0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb0;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object p0, p0, Lpb0;->b:Lbc0$b;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lac0;->H(Ljava/lang/Runnable;Lbc0$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
