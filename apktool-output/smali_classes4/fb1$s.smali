.class public final Lfb1$s;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb1$s$a;
    }
.end annotation


# instance fields
.field public a:Lfb1$t;

.field public b:Lfb1$i;

.field public c:Lfb1$j;


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

.method public static a(Ljava/util/ArrayList;)Lfb1$s;
    .locals 2

    .line 1
    new-instance v0, Lfb1$s;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lfb1$t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfb1$s;->d(Lfb1$t;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lfb1$i;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfb1$s;->b(Lfb1$i;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfb1$j;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lfb1$s;->c(Lfb1$j;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public b(Lfb1$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$s;->b:Lfb1$i;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lfb1$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$s;->c:Lfb1$j;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lfb1$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$s;->a:Lfb1$t;

    .line 2
    .line 3
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfb1$s;->a:Lfb1$t;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfb1$s;->b:Lfb1$i;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lfb1$s;->c:Lfb1$j;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lfb1$s;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lfb1$s;

    .line 18
    .line 19
    iget-object v2, p0, Lfb1$s;->a:Lfb1$t;

    .line 20
    .line 21
    iget-object v3, p1, Lfb1$s;->a:Lfb1$t;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lfb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lfb1$s;->b:Lfb1$i;

    .line 30
    .line 31
    iget-object v3, p1, Lfb1$s;->b:Lfb1$i;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lfb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lfb1$s;->c:Lfb1$j;

    .line 40
    .line 41
    iget-object p1, p1, Lfb1$s;->c:Lfb1$j;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lfb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfb1$s;->a:Lfb1$t;

    .line 2
    .line 3
    iget-object v1, p0, Lfb1$s;->b:Lfb1$i;

    .line 4
    .line 5
    iget-object p0, p0, Lfb1$s;->c:Lfb1$j;

    .line 6
    .line 7
    const-class v2, Lfb1$s;

    .line 8
    .line 9
    filled-new-array {v2, v0, v1, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lfb1;->b(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
