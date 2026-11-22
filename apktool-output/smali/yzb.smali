.class public final Lyzb;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Le9d;


# instance fields
.field public final synthetic a:Lfta;


# direct methods
.method public constructor <init>(Lzzb;Lfta;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyzb;->a:Lfta;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyzb;->a:Lfta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu8a;->c()Lwga;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lwga;->onAdClicked()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyzb;->a:Lfta;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfta;->d()Lzha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzha;->zza()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu8a;->e()Lxra;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lxra;->zza()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
