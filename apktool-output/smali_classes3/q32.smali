.class public final Lq32;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq32$b;
    }
.end annotation


# static fields
.field public static final e:Lyv2;

.field public static final f:Ljm5;

.field public static final g:Ljm5;

.field public static final h:Lq32$b;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lyv2;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln32;

    .line 2
    .line 3
    invoke-direct {v0}, Ln32;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq32;->e:Lyv2;

    .line 7
    .line 8
    new-instance v0, Lo32;

    .line 9
    .line 10
    invoke-direct {v0}, Lo32;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lq32;->f:Ljm5;

    .line 14
    .line 15
    new-instance v0, Lp32;

    .line 16
    .line 17
    invoke-direct {v0}, Lp32;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lq32;->g:Ljm5;

    .line 21
    .line 22
    new-instance v0, Lq32$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lq32$b;-><init>(Lq32$a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lq32;->h:Lq32$b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq32;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq32;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lq32;->e:Lyv2;

    .line 19
    .line 20
    iput-object v0, p0, Lq32;->c:Lyv2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lq32;->d:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lq32;->f:Ljm5;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lq32;->m(Ljava/lang/Class;Ljm5;)Lq32;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Lq32;->g:Ljm5;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lq32;->m(Ljava/lang/Class;Ljm5;)Lq32;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Lq32;->h:Lq32$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lq32;->m(Ljava/lang/Class;Ljm5;)Lq32;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lkm5;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lkm5;->c(Z)Lkm5;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lzv2;)V
    .locals 2

    .line 1
    new-instance p1, Ljj0;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Couldn\'t find encoder for type "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljj0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic d(Ljava/lang/String;Lkm5;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkm5;->b(Ljava/lang/String;)Lkm5;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lq32;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lq32;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lq32;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lq32;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lq32;)Lyv2;
    .locals 0

    .line 1
    iget-object p0, p0, Lq32;->c:Lyv2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lq32;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq32;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lyv2;)Lgj0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq32;->l(Ljava/lang/Class;Lyv2;)Lq32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Li70;
    .locals 1

    .line 1
    new-instance v0, Lq32$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq32$a;-><init>(Lq32;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lzz;)Lq32;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lzz;->a(Lgj0;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Z)Lq32;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq32;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/Class;Lyv2;)Lq32;
    .locals 1

    .line 1
    iget-object v0, p0, Lq32;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lq32;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m(Ljava/lang/Class;Ljm5;)Lq32;
    .locals 1

    .line 1
    iget-object v0, p0, Lq32;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lq32;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
