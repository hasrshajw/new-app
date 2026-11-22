.class public final Ltm2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lmr0;


# instance fields
.field public final a:La04;

.field public final b:La04;


# direct methods
.method public constructor <init>(La04;La04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm2;->a:La04;

    .line 5
    .line 6
    iput-object p2, p0, Ltm2;->b:La04;

    .line 7
    .line 8
    return-void
.end method

.method public static a(La04;La04;)Ltm2;
    .locals 1

    .line 1
    new-instance v0, Ltm2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltm2;-><init>(La04;La04;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lsm2;
    .locals 1

    .line 1
    new-instance v0, Lsm2;

    .line 2
    .line 3
    check-cast p1, Lw40;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lsm2;-><init>(Landroid/content/Context;Lw40;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lsm2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltm2;->a:La04;

    .line 2
    .line 3
    invoke-interface {v0}, La04;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Ltm2;->b:La04;

    .line 10
    .line 11
    invoke-interface {p0}, La04;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Ltm2;->c(Landroid/content/Context;Ljava/lang/Object;)Lsm2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltm2;->b()Lsm2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
