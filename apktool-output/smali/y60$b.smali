.class public final Ly60$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwd5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Ly60$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ly60$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lwd5$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly60$b;->b(Landroid/content/Context;)Ly60$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Landroid/content/Context;)Ly60$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lqu3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Ly60$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public build()Lwd5;
    .locals 2

    .line 1
    iget-object v0, p0, Ly60$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqu3;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly60;

    .line 9
    .line 10
    iget-object p0, p0, Ly60$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Ly60;-><init>(Landroid/content/Context;Ly60$a;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
