.class public final Li3a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lbha;


# instance fields
.field public final a:Lopc;

.field public final b:Lwpc;

.field public final c:Lqzc;

.field public final d:Luzc;


# direct methods
.method public constructor <init>(Lwpc;Luzc;Lqzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3a;->b:Lwpc;

    .line 5
    .line 6
    iput-object p2, p0, Li3a;->d:Luzc;

    .line 7
    .line 8
    iput-object p3, p0, Li3a;->c:Lqzc;

    .line 9
    .line 10
    iget-object p1, p1, Lwpc;->b:Lvpc;

    .line 11
    .line 12
    iget-object p1, p1, Lvpc;->b:Lopc;

    .line 13
    .line 14
    iput-object p1, p0, Li3a;->a:Lopc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final u(Lpbb;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li3a;->a:Lopc;

    .line 2
    .line 3
    iget-object p1, p1, Lopc;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Li3a;->c:Lqzc;

    .line 6
    .line 7
    iget-object v1, p0, Li3a;->b:Lwpc;

    .line 8
    .line 9
    iget-object p0, p0, Li3a;->d:Luzc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lqzc;->a(Lwpc;Llpc;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v2}, Luzc;->a(Ljava/util/List;Ltih;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
