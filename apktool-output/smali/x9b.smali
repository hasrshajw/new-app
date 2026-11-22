.class public final Lx9b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcwc;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lsi8;


# direct methods
.method public constructor <init>(Lsi8;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx9b;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lx9b;->b:Lsi8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X(Lvvc;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lx9b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lx9b;->b:Lsi8;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw9b;

    .line 16
    .line 17
    iget p1, p1, Lw9b;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lsi8;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Lvvc;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx9b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lx9b;->b:Lsi8;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw9b;

    .line 16
    .line 17
    iget p1, p1, Lw9b;->c:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lsi8;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final q(Lvvc;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lx9b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lx9b;->b:Lsi8;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw9b;

    .line 16
    .line 17
    iget p1, p1, Lw9b;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lsi8;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final w(Lvvc;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
