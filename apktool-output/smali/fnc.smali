.class public final synthetic Lfnc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lslc;


# instance fields
.field public final synthetic a:Lte9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lte9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnc;->a:Lte9;

    .line 5
    .line 6
    iput-object p2, p0, Lfnc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfnc;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Leg9;

    .line 2
    .line 3
    new-instance v0, Lng9;

    .line 4
    .line 5
    iget-object v1, p0, Lfnc;->a:Lte9;

    .line 6
    .line 7
    invoke-interface {v1}, Lte9;->zza()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lte9;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v2, v1}, Lng9;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfnc;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lfnc;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p0}, Leg9;->Y1(Ljf9;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
