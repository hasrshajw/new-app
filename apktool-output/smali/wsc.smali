.class public final Lwsc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwsc;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lmsc;Landroid/content/Context;Lesc;Litc;)Lvsc;
    .locals 1

    .line 1
    iget-object p0, p0, Lwsc;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvsc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljsc;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lpsc;->A(Lmsc;Landroid/content/Context;)Lpsc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p2}, Ljsc;-><init>(Lpsc;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lltc;

    .line 21
    .line 22
    invoke-direct {p2, v0, p3, p4}, Lltc;-><init>(Lisc;Lesc;Litc;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lvsc;

    .line 26
    .line 27
    invoke-direct {p3, v0, p2}, Lvsc;-><init>(Lisc;Lltc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p3

    .line 34
    :cond_0
    return-object v0
.end method
