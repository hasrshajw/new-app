.class public final Lzzb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lcva;


# direct methods
.method public constructor <init>(Lcva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzb;->a:Lcva;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwpc;Llpc;Landroid/view/View;Lvzb;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lxzb;

    .line 2
    .line 3
    new-instance v0, Lwzb;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lwzb;-><init>(Lzzb;Llpc;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, p0, v0}, Lxzb;-><init>(Lzzb;Lkva;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls9a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Ls9a;-><init>(Lwpc;Llpc;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzzb;->a:Lcva;

    .line 18
    .line 19
    invoke-virtual {p1, v0, p3}, Lcva;->d(Ls9a;Lrta;)Lfta;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lyzb;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lyzb;-><init>(Lzzb;Lfta;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lvzb;->b(Le9d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lfta;->h()Leta;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
