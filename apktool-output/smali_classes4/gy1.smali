.class public final Lgy1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy1$a;,
        Lgy1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldm4;

.field public final c:Lly1;

.field public d:Lky1;

.field public e:Ln6$a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lky1;Lly1;Ldm4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln6;->a()Ln6$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgy1;->e:Ln6$a;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lgy1;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lgy1;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lgy1;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lgy1;->d:Lky1;

    .line 19
    .line 20
    iput-object p3, p0, Lgy1;->c:Lly1;

    .line 21
    .line 22
    iput-object p4, p0, Lgy1;->b:Ldm4;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Ljava/util/function/Consumer;Llm4;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lky1;Ljava/util/function/Consumer;)Lkm4;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgy1;->c(Lky1;)Llm4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lfy1;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1}, Lfy1;-><init>(Ljava/util/function/Consumer;Llm4;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, v0}, Lip;->b(Ljava/util/List;Ljava/lang/Runnable;)Lip;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lgy1;->b:Ldm4;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ldm4;->h(Lip;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lkm4;

    .line 24
    .line 25
    iget-object p0, p0, Lgy1;->b:Ldm4;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lkm4;-><init>(Ldm4;Lip;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public c(Lky1;)Llm4;
    .locals 0

    .line 1
    iput-object p1, p0, Lgy1;->d:Lky1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgy1;->e()Lhy1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lgy1;->b:Ldm4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldm4;->i(Lhy1;)Llm4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public d(Lgy1$b;)Lj0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgy1;->e()Lhy1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgy1;->b:Ldm4;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ldm4;->j(Lhy1;)Lfy5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lgy1;->b:Ldm4;

    .line 12
    .line 13
    invoke-interface {p1, v0, p0, v1}, Lgy1$b;->a(Lhy1;Ldm4;Lfy5;)Lj0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e()Lhy1;
    .locals 6

    .line 1
    iget-object v0, p0, Lgy1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgy1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgy1;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lgy1;->d:Lky1;

    .line 8
    .line 9
    iget-object v4, p0, Lgy1;->c:Lly1;

    .line 10
    .line 11
    iget-object p0, p0, Lgy1;->e:Ln6$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ln6$a;->a()Ln6;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static/range {v0 .. v5}, Lhy1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lky1;Lly1;Ln6;)Lhy1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public f(Ln6$a;)Lgy1;
    .locals 0

    .line 1
    iput-object p1, p0, Lgy1;->e:Ln6$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lgy1;
    .locals 0

    .line 1
    iput-object p1, p0, Lgy1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgy1;->e:Ln6$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln6$a;->c(Ljava/util/List;)Ln6$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;)Lgy1;
    .locals 0

    .line 1
    iput-object p1, p0, Lgy1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lgy1$a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lgy1;->b:Ldm4;

    .line 2
    .line 3
    iget-object v2, p0, Lgy1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lgy1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lgy1;->g:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lgy1;->e:Ln6$a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-interface/range {v0 .. v5}, Lgy1$a;->a(Ldm4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln6$a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "{descriptor="

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgy1;->e()Lhy1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "}"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lgy1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lgy1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
