.class public final Lyqd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ln2e;

.field public final b:Lhid;

.field public final c:Ltkd;

.field public final d:Lspd;


# direct methods
.method public constructor <init>(Lvfd;Ljava/util/List;Lhid;Ltkd;Lspd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, Ln2e;->v(Ljava/util/Collection;)Ln2e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ln2e;->m()Ln2e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lyqd;->a:Ln2e;

    .line 16
    .line 17
    iput-object p3, p0, Lyqd;->b:Lhid;

    .line 18
    .line 19
    iput-object p4, p0, Lyqd;->c:Ltkd;

    .line 20
    .line 21
    iput-object p5, p0, Lyqd;->d:Lspd;

    .line 22
    .line 23
    return-void
.end method
