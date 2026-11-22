.class public Ly51$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lye3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly51;->a(Landroid/content/Context;ILjava/lang/Object;)Lye3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ly51;


# direct methods
.method public constructor <init>(Ly51;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly51$a;->b:Ly51;

    .line 2
    .line 3
    iput-object p2, p0, Ly51$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ly51$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    return-object p0
.end method
