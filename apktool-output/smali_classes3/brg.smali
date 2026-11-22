.class public final Lbrg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lgrg;


# direct methods
.method public constructor <init>(Lgrg;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbrg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lbrg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lbrg;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbrg;->d:Lgrg;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lbrg;->d:Lgrg;

    .line 2
    .line 3
    iget-object v0, v0, Lgrg;->a:Lesg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lesg;->O0()Lytg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lesg;->e()Lbt;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lbt;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v0}, Lesg;->C0()Lve7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    sget-object v4, Ly5d;->f1:Lt4d;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lve7;->G(Ljava/lang/String;Lt4d;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lesg;->e()Lbt;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lbt;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :goto_0
    move-wide v8, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v4, p0, Lbrg;->c:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v3, p0, Lbrg;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lbrg;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x1

    .line 51
    const-string v5, "auto"

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v11}, Lytg;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZZ)Lzg8;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lzg8;

    .line 62
    .line 63
    invoke-virtual {v0, p0, v2}, Lesg;->i(Lzg8;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
