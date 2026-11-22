.class public final Lnd$a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lnd;


# direct methods
.method public constructor <init>(Lnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd$a;->a:Lnd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lnd$d;

    .line 2
    .line 3
    iget-object p0, p0, Lnd$a;->a:Lnd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnd$d;-><init>(Lnd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnd$a;->a:Lnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lav4;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
