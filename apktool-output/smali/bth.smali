.class public final synthetic Lbth;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lp2b;


# instance fields
.field public final synthetic a:Lkth;

.field public final synthetic b:Lvrh;


# direct methods
.method public synthetic constructor <init>(Lkth;Lvrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbth;->a:Lkth;

    .line 5
    .line 6
    iput-object p2, p0, Lbth;->b:Lvrh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbth;->a:Lkth;

    .line 2
    .line 3
    iget-object v0, v0, Lkth;->b:Lhsh;

    .line 4
    .line 5
    check-cast p1, Lnth;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lbth;->b:Lvrh;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0, p0}, Lnth;->x(ILhsh;Lvrh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
