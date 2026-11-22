.class public final Lcom/revenuecat/purchases/s$z$a$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s$z$a;->a(Ll60;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd2;

.field public final synthetic b:Ll60;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/revenuecat/purchases/s;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfd2;Ll60;ZLcom/revenuecat/purchases/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$z$a$a;->a:Lfd2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$z$a$a;->b:Ll60;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/s$z$a$a;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/s$z$a$a;->d:Lcom/revenuecat/purchases/s;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/s$z$a$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/revenuecat/purchases/s$z$a$a;->invoke()V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/s$z$a$a;->a:Lfd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/s$z$a$a;->b:Ll60;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/revenuecat/purchases/s$z$a$a;->c:Z

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lfd2;->b(Ll60;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/s$z$a$a;->d:Lcom/revenuecat/purchases/s;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/revenuecat/purchases/s;->o(Lcom/revenuecat/purchases/s;)Lu60;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/s$z$a$a;->b:Ll60;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/revenuecat/purchases/s$z$a$a;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lu60;->f(Ll60;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
