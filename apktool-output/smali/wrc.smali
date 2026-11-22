.class public final Lwrc;
.super Lgsa;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lzx2;


# direct methods
.method public constructor <init>(Lzx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgsa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrc;->a:Lzx2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwrc;->a:Lzx2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lzx2;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
