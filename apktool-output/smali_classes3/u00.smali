.class public Lu00;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu00$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lq00;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lu00$a;Lb68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu00$a;->h(Lu00$a;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iput-boolean p2, p0, Lu00;->a:Z

    .line 9
    .line 10
    invoke-static {p1}, Lu00$a;->f(Lu00$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lu00;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lu00$a;->e(Lu00$a;)Lq00;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lu00;->c:Lq00;

    .line 21
    .line 22
    invoke-static {p1}, Lu00$a;->g(Lu00$a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lu00;->d:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lq00;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00;->c:Lq00;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu00;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu00;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
