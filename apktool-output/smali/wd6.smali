.class public final Lwd6;
.super Lf08;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lc49;


# direct methods
.method public constructor <init>(Luy7;Landroid/content/Context;Ljava/lang/String;Lc49;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwd6;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lwd6;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lwd6;->d:Lc49;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lf08;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lwd6;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "rewarded"

    .line 4
    .line 5
    invoke-static {p0, v0}, Luy7;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Loqc;

    .line 9
    .line 10
    invoke-direct {p0}, Loqc;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwd6;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lwd6;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lwd6;->d:Lc49;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lig9;->a(Landroid/content/Context;Ljava/lang/String;Lc49;)Lwf9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic c(Ldv9;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwd6;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ldw2;->w1(Ljava/lang/Object;)Lpq1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwd6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lwd6;->d:Lc49;

    .line 10
    .line 11
    const v2, 0xfa08ca0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, v1, p0, v2}, Ldv9;->b5(Lpq1;Ljava/lang/String;Lc49;I)Lwf9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
