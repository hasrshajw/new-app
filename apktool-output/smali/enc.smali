.class public final synthetic Lenc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lslc;


# instance fields
.field public final synthetic a:Lte9;


# direct methods
.method public synthetic constructor <init>(Lte9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenc;->a:Lte9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lzf9;

    .line 2
    .line 3
    new-instance v0, Lng9;

    .line 4
    .line 5
    iget-object p0, p0, Lenc;->a:Lte9;

    .line 6
    .line 7
    invoke-interface {p0}, Lte9;->zza()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lte9;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Lng9;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lzf9;->A3(Ljf9;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
