.class public final Lccg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx0h;

.field public final synthetic b:Z

.field public final synthetic c:Lee8;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lnhg;


# direct methods
.method public constructor <init>(Lnhg;ZLx0h;ZLee8;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lccg;->a:Lx0h;

    .line 2
    .line 3
    iput-boolean p4, p0, Lccg;->b:Z

    .line 4
    .line 5
    iput-object p5, p0, Lccg;->c:Lee8;

    .line 6
    .line 7
    iput-object p6, p0, Lccg;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lccg;->e:Lnhg;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lccg;->e:Lnhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnhg;->M()Labd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lyqf;->a:Lr7f;

    .line 8
    .line 9
    const-string v3, "Failed to send default event parameters to service"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lr7f;->b()Lgyd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v3}, Luvd;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v2}, Lr7f;->w()Lve7;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v4, Ly5d;->X0:Lt4d;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v2, v5, v4}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, p0, Lccg;->a:Lx0h;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean v2, p0, Lccg;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v5, p0, Lccg;->c:Lee8;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1, v5, v4}, Lnhg;->b0(Labd;Ll1;Lx0h;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :try_start_0
    invoke-static {v4}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lccg;->d:Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-interface {v1, v2, v4}, Labd;->G3(Landroid/os/Bundle;Lx0h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lnhg;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object p0, p0, Lccg;->e:Lnhg;

    .line 68
    .line 69
    iget-object p0, p0, Lyqf;->a:Lr7f;

    .line 70
    .line 71
    invoke-virtual {p0}, Lr7f;->b()Lgyd;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lgyd;->n()Luvd;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v3, v0}, Luvd;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
