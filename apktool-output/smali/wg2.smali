.class public final Lwg2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lpk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg2$c;
    }
.end annotation


# static fields
.field public static final b:Ldl2;


# instance fields
.field public final a:Ldl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwg2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwg2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwg2;->b:Ldl2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-static {}, Lwg2;->c()Ldl2;

    move-result-object v0

    invoke-direct {p0, v0}, Lwg2;-><init>(Ldl2;)V

    return-void
.end method

.method public constructor <init>(Ldl2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "messageInfoFactory"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lh02;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ldl2;

    .line 11
    .line 12
    iput-object p1, p0, Lwg2;->a:Ldl2;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lbl2;)Z
    .locals 1

    .line 1
    sget-object v0, Lwg2$b;->a:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lbl2;->getSyntax()Loz3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c()Ldl2;
    .locals 5

    .line 1
    new-instance v0, Lwg2$c;

    .line 2
    .line 3
    invoke-static {}, Lld1;->c()Lld1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lwg2;->d()Ldl2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ldl2;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lwg2$c;-><init>([Ldl2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d()Ldl2;
    .locals 3

    .line 1
    sget-boolean v0, Lsz3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwg2;->b:Ldl2;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getInstance"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ldl2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    sget-object v0, Lwg2;->b:Ldl2;

    .line 29
    .line 30
    return-object v0
.end method

.method public static e(Ljava/lang/Class;Lbl2;)Lnk4;
    .locals 9

    .line 1
    invoke-static {p0}, Lwg2;->f(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljs2;->b()Lfs2;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Lza2;->b()Lxa2;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Lxk4;->K()Lki5;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {p1}, Lwg2;->b(Lbl2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkq0;->b()Lhq0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    move-object v7, v1

    .line 31
    invoke-static {}, Ljh2;->b()Lgh2;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v2 .. v8}, Lkl2;->M(Ljava/lang/Class;Lbl2;Lfs2;Lxa2;Lki5;Lhq0;Lgh2;)Lkl2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-static {}, Ljs2;->a()Lfs2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object p0, v1

    .line 49
    move-object v1, v3

    .line 50
    invoke-static {}, Lza2;->a()Lxa2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Lxk4;->J()Lki5;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1}, Lwg2;->b(Lbl2;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lkq0;->a()Lhq0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_2
    move-object v5, p0

    .line 69
    invoke-static {}, Ljh2;->a()Lgh2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static/range {v0 .. v6}, Lkl2;->M(Ljava/lang/Class;Lbl2;Lfs2;Lxa2;Lki5;Lhq0;Lgh2;)Lkl2;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lsz3;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lmd1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lnk4;
    .locals 1

    .line 1
    invoke-static {p1}, Lxk4;->G(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwg2;->a:Ldl2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ldl2;->a(Ljava/lang/Class;)Lbl2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lbl2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lwg2;->f(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lxk4;->K()Lki5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lkq0;->b()Lhq0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0}, Lbl2;->b()Lel2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, v0, p0}, Lll2;->k(Lki5;Lhq0;Lel2;)Lll2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lxk4;->J()Lki5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lkq0;->a()Lhq0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0}, Lbl2;->b()Lel2;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1, v0, p0}, Lll2;->k(Lki5;Lhq0;Lel2;)Lll2;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {p1, p0}, Lwg2;->e(Ljava/lang/Class;Lbl2;)Lnk4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
