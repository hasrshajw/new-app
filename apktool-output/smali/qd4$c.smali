.class public Lqd4$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final synthetic c:Lqd4;


# direct methods
.method public constructor <init>(Lqd4;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd4$c;->c:Lqd4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lqd4$c;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lqd4$c;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd4$c;->c:Lqd4;

    .line 2
    .line 3
    iget v1, p0, Lqd4$c;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lqd4$c;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lqd4;->a(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
