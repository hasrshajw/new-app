.class public abstract Lmd1$a;
.super Ly0$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lmd1;

.field public b:Lmd1;


# direct methods
.method public constructor <init>(Lmd1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmd1$a;->a:Lmd1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmd1;->y()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lmd1$a;->m()Lmd1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lmd1$a;->b:Lmd1;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lsz3;->a()Lsz3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsz3;->d(Ljava/lang/Object;)Lnk4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lnk4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private m()Lmd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd1$a;->a:Lmd1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmd1;->E()Lmd1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic buildPartial()Lel2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd1$a;->f()Lmd1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd1$a;->g()Lmd1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lmd1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd1$a;->f()Lmd1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lmd1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ly0$a;->d(Lel2;)Ldh5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public f()Lmd1;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd1$a;->b:Lmd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd1;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmd1$a;->b:Lmd1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lmd1;->z()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmd1$a;->b:Lmd1;

    .line 16
    .line 17
    return-object p0
.end method

.method public g()Lmd1$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd1$a;->j()Lmd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmd1;->C()Lmd1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lmd1$a;->f()Lmd1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lmd1$a;->b:Lmd1;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lel2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmd1$a;->j()Lmd1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmd1$a;->b:Lmd1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd1;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmd1$a;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmd1$a;->m()Lmd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmd1$a;->b:Lmd1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmd1$a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmd1$a;->b:Lmd1;

    .line 11
    .line 12
    return-void
.end method

.method public j()Lmd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmd1$a;->a:Lmd1;

    .line 2
    .line 3
    return-object p0
.end method
