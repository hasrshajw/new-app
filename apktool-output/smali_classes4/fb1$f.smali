.class public final Lfb1$f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb1$f$a;
    }
.end annotation


# instance fields
.field public a:Lfb1$a;

.field public b:Lfb1$g;


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

.method public static a(Ljava/util/ArrayList;)Lfb1$f;
    .locals 2

    .line 1
    new-instance v0, Lfb1$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb1$f;-><init>()V

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
    check-cast v1, Lfb1$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfb1$f;->c(Lfb1$a;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lfb1$g;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lfb1$f;->b(Lfb1$g;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public b(Lfb1$g;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfb1$f;->b:Lfb1$g;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Nonnull field \"data\" is null."

    .line 7
    .line 8
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lfb1$a;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lfb1$f;->a:Lfb1$a;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Nonnull field \"operation\" is null."

    .line 7
    .line 8
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfb1$f;->a:Lfb1$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfb1$f;->b:Lfb1$g;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
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
    const-class v2, Lfb1$f;

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
    check-cast p1, Lfb1$f;

    .line 18
    .line 19
    iget-object v2, p0, Lfb1$f;->a:Lfb1$a;

    .line 20
    .line 21
    iget-object v3, p1, Lfb1$f;->a:Lfb1$a;

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
    iget-object p0, p0, Lfb1$f;->b:Lfb1$g;

    .line 30
    .line 31
    iget-object p1, p1, Lfb1$f;->b:Lfb1$g;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lfb1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfb1$f;->a:Lfb1$a;

    .line 2
    .line 3
    iget-object p0, p0, Lfb1$f;->b:Lfb1$g;

    .line 4
    .line 5
    const-class v1, Lfb1$f;

    .line 6
    .line 7
    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lfb1;->b(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
