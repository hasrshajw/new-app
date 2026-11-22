.class public final Lsvg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lzbh;


# instance fields
.field public final a:Llch;

.field public final b:Llch;


# direct methods
.method public constructor <init>(Llch;Llch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvg;->a:Llch;

    .line 5
    .line 6
    iput-object p2, p0, Lsvg;->b:Llch;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Llch;Llch;)Lsvg;
    .locals 1

    .line 1
    new-instance v0, Lsvg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsvg;-><init>(Llch;Llch;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Loeg;
    .locals 2

    .line 1
    iget-object v0, p0, Lsvg;->a:Llch;

    .line 2
    .line 3
    invoke-interface {v0}, Lsch;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    iget-object p0, p0, Lsvg;->b:Llch;

    .line 10
    .line 11
    invoke-interface {p0}, Lsch;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkp7;

    .line 16
    .line 17
    new-instance v1, Loeg;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Loeg;-><init>(Landroid/app/Application;Lkp7;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsvg;->a()Loeg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
