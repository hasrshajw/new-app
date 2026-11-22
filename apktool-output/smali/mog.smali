.class public final synthetic Lmog;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ledb;


# instance fields
.field public final synthetic a:Lsig;

.field public final synthetic b:Lvrh;


# direct methods
.method public synthetic constructor <init>(Lsig;Lvrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmog;->a:Lsig;

    .line 5
    .line 6
    iput-object p2, p0, Lmog;->b:Lvrh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcjg;

    .line 2
    .line 3
    iget-object v0, p0, Lmog;->a:Lsig;

    .line 4
    .line 5
    iget-object p0, p0, Lmog;->b:Lvrh;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lcjg;->p(Lsig;Lvrh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
