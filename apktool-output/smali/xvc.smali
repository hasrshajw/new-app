.class public final synthetic Lxvc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luoa;


# instance fields
.field public final synthetic a:Lbvc;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lbvc;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxvc;->a:Lbvc;

    .line 5
    .line 6
    iput-object p2, p0, Lxvc;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcwc;

    .line 2
    .line 3
    iget-object v0, p0, Lxvc;->a:Lbvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbvc;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvvc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbvc;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lxvc;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0, p0}, Lcwc;->e(Lvvc;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
