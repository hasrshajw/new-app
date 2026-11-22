.class public final Ldo8;
.super Leo8;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Le9d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le9d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo8;->a:Le9d;

    .line 5
    .line 6
    iput-object p2, p0, Ldo8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldo8;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final U(Lpq1;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Ldo8;->a:Le9d;

    .line 5
    .line 6
    invoke-static {p1}, Ldw2;->F0(Lpq1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Le9d;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo8;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldo8;->a:Le9d;

    .line 2
    .line 3
    invoke-interface {p0}, Le9d;->zzb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldo8;->a:Le9d;

    .line 2
    .line 3
    invoke-interface {p0}, Le9d;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
