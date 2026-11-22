.class public final Lesc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ldsc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lesc;->a:Ldsc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ldsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesc;->a:Ldsc;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lesc;->a:Ldsc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ldsc;->zza()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
