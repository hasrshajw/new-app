.class public Lzl4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lqf2;


# instance fields
.field public final a:Lgy1;


# direct methods
.method public constructor <init>(Ldm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgy1;

    .line 5
    .line 6
    sget-object v1, Lky1;->g:Lky1;

    .line 7
    .line 8
    sget-object v2, Lly1;->a:Lly1;

    .line 9
    .line 10
    invoke-direct {v0, p2, v1, v2, p1}, Lgy1;-><init>(Ljava/lang/String;Lky1;Lly1;Ldm4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Lgy1;->g(Ljava/lang/String;)Lgy1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p4}, Lgy1;->i(Ljava/lang/String;)Lgy1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, Lgy1;->f(Ln6$a;)Lgy1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lzl4;->a:Lgy1;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lqf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl4;->a:Lgy1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgy1;->g(Ljava/lang/String;)Lgy1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lqf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl4;->a:Lgy1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgy1;->i(Ljava/lang/String;)Lgy1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/util/function/Consumer;)Lmw2;
    .locals 1

    .line 1
    iget-object p0, p0, Lzl4;->a:Lgy1;

    .line 2
    .line 3
    sget-object v0, Lky1;->f:Lky1;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lgy1;->b(Lky1;Ljava/util/function/Consumer;)Lkm4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl4;->a:Lgy1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lgy1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
