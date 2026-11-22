.class public final Lqlb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfla;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyh9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyh9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqlb;->b:Lyh9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r0(Lwpc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwpc;->b:Lvpc;

    .line 2
    .line 3
    iget-object v0, v0, Lvpc;->b:Lopc;

    .line 4
    .line 5
    iget-object v0, v0, Lopc;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lqlb;->b:Lyh9;

    .line 14
    .line 15
    iget-object p0, p0, Lqlb;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p1, p1, Lwpc;->a:Ltpc;

    .line 18
    .line 19
    iget-object p1, p1, Ltpc;->a:Leqc;

    .line 20
    .line 21
    iget-object p1, p1, Leqc;->d:Lv8g;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Lyh9;->d(Landroid/content/Context;Lv8g;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lyh9;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final y0(Lxd9;)V
    .locals 0

    .line 1
    return-void
.end method
