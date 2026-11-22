.class public final synthetic Lub0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lac0;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lbc0$b;


# direct methods
.method public synthetic constructor <init>(Lac0;Ljava/lang/Runnable;Lbc0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub0;->a:Lac0;

    .line 5
    .line 6
    iput-object p2, p0, Lub0;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lub0;->c:Lbc0$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub0;->a:Lac0;

    .line 2
    .line 3
    iget-object v1, p0, Lub0;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object p0, p0, Lub0;->c:Lbc0$b;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lac0;->i0(Lac0;Ljava/lang/Runnable;Lbc0$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
