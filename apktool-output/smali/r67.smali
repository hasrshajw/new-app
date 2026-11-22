.class public final Lr67;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Ldf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkc6;
    .locals 2

    .line 1
    iget-object v0, p0, Lr67;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhch;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Le37;

    .line 9
    .line 10
    iget-object p0, p0, Lr67;->a:Landroid/app/Application;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Le37;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Landroid/app/Application;)Lr67;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr67;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-object p0
.end method
