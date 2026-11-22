.class public final Lek7;
.super Lf08;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lw0h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lc49;

.field public final synthetic f:Luy7;


# direct methods
.method public constructor <init>(Luy7;Landroid/content/Context;Lw0h;Ljava/lang/String;Lc49;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lek7;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lek7;->c:Lw0h;

    .line 4
    .line 5
    iput-object p4, p0, Lek7;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lek7;->e:Lc49;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lek7;->f:Luy7;

    .line 13
    .line 14
    invoke-direct {p0}, Lf08;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lek7;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "interstitial"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luy7;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lbkc;

    .line 9
    .line 10
    invoke-direct {p0}, Lbkc;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lek7;->f:Luy7;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy7;->l()Liwf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lek7;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lek7;->c:Lw0h;

    .line 10
    .line 11
    iget-object v4, p0, Lek7;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lek7;->e:Lc49;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-virtual/range {v1 .. v6}, Liwf;->c(Landroid/content/Context;Lw0h;Ljava/lang/String;Lc49;I)Ly19;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final bridge synthetic c(Ldv9;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lek7;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lek7;->c:Lw0h;

    .line 8
    .line 9
    iget-object v4, p0, Lek7;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lek7;->e:Lc49;

    .line 12
    .line 13
    const v6, 0xfa08ca0

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Ldv9;->b4(Lpq1;Lw0h;Ljava/lang/String;Lc49;I)Ly19;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
