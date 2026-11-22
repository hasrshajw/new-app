.class public final Loag;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx0h;

.field public final synthetic b:Z

.field public final synthetic c:Ldtg;

.field public final synthetic d:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;Lx0h;ZLdtg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Loag;->a:Lx0h;

    .line 2
    .line 3
    iput-boolean p3, p0, Loag;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Loag;->c:Ldtg;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loag;->d:Lnhg;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Loag;->d:Lnhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnhg;->M()Labd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v0, Lyqf;->a:Lr7f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Discarding data. Failed to set user property"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Luvd;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, p0, Loag;->a:Lx0h;

    .line 26
    .line 27
    invoke-static {v2}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Loag;->b:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Loag;->c:Ldtg;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1, p0, v2}, Lnhg;->b0(Labd;Ll1;Lx0h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lnhg;->I()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
