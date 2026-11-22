.class public final Lf6a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Ld6a;


# direct methods
.method public constructor <init>(Ld6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6a;->a:Ld6a;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ld6a;)Lf6a;
    .locals 1

    .line 1
    new-instance v0, Lf6a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf6a;-><init>(Ld6a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ld6a;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld6a;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcmf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6a;->a:Ld6a;

    .line 2
    .line 3
    invoke-static {p0}, Lf6a;->c(Ld6a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6a;->a:Ld6a;

    .line 2
    .line 3
    invoke-static {p0}, Lf6a;->c(Ld6a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
