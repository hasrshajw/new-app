.class public final Lcu7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lhb2$b;


# instance fields
.field public final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lqv7;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcu7;->a:Landroid/location/Location;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnc2;

    .line 2
    .line 3
    iget-object p0, p0, Lcu7;->a:Landroid/location/Location;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lnc2;->onLocationChanged(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
