.class public final Lbc9;
.super Lri9;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Lg34;


# direct methods
.method public constructor <init>(Lcc9;Lg34;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbc9;->a:Lg34;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lri9;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ld34;

    .line 2
    .line 3
    new-instance v1, Ly5c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3, p2}, Ly5c;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ld34;-><init>(Ly5c;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbc9;->a:Lg34;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg34;->b(Ld34;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbc9;->a:Lg34;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg34;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
