.class public final Lov9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Lhv9;


# direct methods
.method public constructor <init>(Lhv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov9;->a:Lhv9;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lhv9;)Lov9;
    .locals 1

    .line 1
    new-instance v0, Lov9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lov9;-><init>(Lhv9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lhv9;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhv9;->a()Landroid/content/Context;

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
.method public final a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lov9;->a:Lhv9;

    .line 2
    .line 3
    invoke-static {p0}, Lov9;->c(Lhv9;)Landroid/content/Context;

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
    iget-object p0, p0, Lov9;->a:Lhv9;

    .line 2
    .line 3
    invoke-static {p0}, Lov9;->c(Lhv9;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
