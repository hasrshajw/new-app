.class public final Llid;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lnid;


# direct methods
.method public constructor <init>(Lnid;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llid;->a:Lnid;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llid;->a:Lnid;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnid;->f()Lxhd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lwhd;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lxhd;->a(Lwhd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
