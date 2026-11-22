.class public final synthetic Lkwd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnwd;

.field public final synthetic b:Lpwd;

.field public final synthetic c:Lswd;


# direct methods
.method public synthetic constructor <init>(Lnwd;Lpwd;Lswd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwd;->a:Lnwd;

    .line 5
    .line 6
    iput-object p2, p0, Lkwd;->b:Lpwd;

    .line 7
    .line 8
    iput-object p3, p0, Lkwd;->c:Lswd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwd;->a:Lnwd;

    .line 2
    .line 3
    iget-object v1, p0, Lkwd;->b:Lpwd;

    .line 4
    .line 5
    iget-object p0, p0, Lkwd;->c:Lswd;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lnwd;->e(Lpwd;Lswd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
