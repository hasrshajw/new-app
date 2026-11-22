.class public Lrb4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lp6;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public f:Lrb4$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrb4$a;->a:Lp6;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lrb4$a;->b:I

    .line 9
    .line 10
    iput v1, p0, Lrb4$a;->c:I

    .line 11
    .line 12
    iput-object v0, p0, Lrb4$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrb4$a;->e:Ljava/util/List;

    .line 20
    .line 21
    sget-object v0, Lrb4$b;->b:Lrb4$b;

    .line 22
    .line 23
    iput-object v0, p0, Lrb4$a;->f:Lrb4$b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Lrb4;
    .locals 8

    .line 1
    new-instance v0, Lrb4;

    .line 2
    .line 3
    iget-object v1, p0, Lrb4$a;->a:Lp6;

    .line 4
    .line 5
    iget v2, p0, Lrb4$a;->b:I

    .line 6
    .line 7
    iget v3, p0, Lrb4$a;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lrb4$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lrb4$a;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lrb4$a;->f:Lrb4$b;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lrb4;-><init>(Lp6;IILjava/lang/String;Ljava/util/List;Lrb4$b;[B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public b(Lp6;)Lrb4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrb4$a;->a:Lp6;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lrb4$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "G"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "PG"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "T"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "MA"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Invalid value passed to setMaxAdContentRating: "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lykg;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    iput-object p1, p0, Lrb4$a;->d:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lrb4$a;->d:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0
.end method

.method public d(Lrb4$b;)Lrb4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrb4$a;->f:Lrb4$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lrb4$a;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x39

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Invalid value passed to setTagForChildDirectedTreatment: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lykg;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    iput p1, p0, Lrb4$a;->b:I

    .line 42
    .line 43
    return-object p0
.end method

.method public f(I)Lrb4$a;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x34

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Invalid value passed to setTagForUnderAgeOfConsent: "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lykg;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    iput p1, p0, Lrb4$a;->c:I

    .line 42
    .line 43
    return-object p0
.end method

.method public g(Ljava/util/List;)Lrb4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb4$a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
