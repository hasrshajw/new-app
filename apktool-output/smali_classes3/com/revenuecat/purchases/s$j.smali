.class public final Lcom/revenuecat/purchases/s$j;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lz04;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s;->Q(Lz04;Lo24;Ljava/util/Date;)Lz04;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/s;

.field public final synthetic b:Lo24;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lz04;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/s;Lo24;Ljava/util/Date;Lz04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$j;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$j;->b:Lo24;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/s$j;->c:Ljava/util/Date;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/s$j;->d:Lz04;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Le05;Ll60;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/s$j;->a:Lcom/revenuecat/purchases/s;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/s$j;->b:Lo24;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/revenuecat/purchases/s$j;->c:Ljava/util/Date;

    .line 12
    .line 13
    invoke-virtual {p2}, Ll60;->k()Ldl0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ldl0;->c()Lvm5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v1, v4, v2, v3}, Lcom/revenuecat/purchases/s;->L(Lcom/revenuecat/purchases/s;Lo24;Ls14;Ljava/util/Date;Lvm5;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/revenuecat/purchases/s$j;->d:Lz04;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lz04;->a(Le05;Ll60;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Ls14;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/s$j;->a:Lcom/revenuecat/purchases/s;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/s$j;->b:Lo24;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/revenuecat/purchases/s$j;->c:Ljava/util/Date;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, p1, v2, v3}, Lcom/revenuecat/purchases/s;->L(Lcom/revenuecat/purchases/s;Lo24;Ls14;Ljava/util/Date;Lvm5;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/revenuecat/purchases/s$j;->d:Lz04;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lb14;->b(Ls14;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
