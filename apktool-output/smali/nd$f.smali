.class public final Lnd$f;
.super Lvw1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Lnd;


# direct methods
.method public constructor <init>(Lnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd$f;->d:Lnd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lav4;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lvw1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd$f;->d:Lnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lav4;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnd$f;->d:Lnd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lav4;->h(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
