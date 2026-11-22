.class public final Lcom/revenuecat/purchases/s$o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ls84;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/s;->I0(Ls84;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/s;

.field public final synthetic b:Ljava/util/Date;

.field public final synthetic c:Ls84;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/s;Ljava/util/Date;Ls84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/s$o0;->a:Lcom/revenuecat/purchases/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/s$o0;->b:Ljava/util/Date;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/s$o0;->c:Ls84;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ls14;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/s$o0;->a:Lcom/revenuecat/purchases/s;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/revenuecat/purchases/s;->r(Lcom/revenuecat/purchases/s;)Lvd0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ls14;->a()Lt14;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lt14;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Ls14;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lyg0;->b:Lyg0$a;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/revenuecat/purchases/s$o0;->b:Ljava/util/Date;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/revenuecat/purchases/s$o0;->a:Lcom/revenuecat/purchases/s;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/revenuecat/purchases/s;->p(Lcom/revenuecat/purchases/s;)Lw70;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Lw70;->a()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3, v4, v5}, Lzg0;->a(Lyg0$a;Ljava/util/Date;Ljava/util/Date;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Lvd0;->L(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/revenuecat/purchases/s$o0;->c:Ls84;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ls84;->a(Ls14;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b(Ll60;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/s$o0;->a:Lcom/revenuecat/purchases/s;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/revenuecat/purchases/s;->r(Lcom/revenuecat/purchases/s;)Lvd0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lyg0;->b:Lyg0$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/revenuecat/purchases/s$o0;->b:Ljava/util/Date;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/revenuecat/purchases/s$o0;->a:Lcom/revenuecat/purchases/s;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/revenuecat/purchases/s;->p(Lcom/revenuecat/purchases/s;)Lw70;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Lw70;->a()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v2, v3}, Lzg0;->a(Lyg0$a;Ljava/util/Date;Ljava/util/Date;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3, v3, v1, v2}, Lvd0;->L(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/revenuecat/purchases/s$o0;->c:Ls84;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ls84;->b(Ll60;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
