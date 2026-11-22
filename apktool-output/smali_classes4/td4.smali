.class public final Ltd4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ly30;

.field public final b:Ltp;


# direct methods
.method public constructor <init>(Ly30;Ltp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd4;->a:Ly30;

    .line 5
    .line 6
    iput-object p2, p0, Ltd4;->b:Ltp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltd4;->b:Ltp;

    .line 2
    .line 3
    iget-object p0, p0, Ltd4;->a:Ly30;

    .line 4
    .line 5
    sget-object v1, Lhh5;->a:Lhh5;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Ltp;->k(Ly30;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
