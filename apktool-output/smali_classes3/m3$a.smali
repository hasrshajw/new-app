.class public Lm3$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm3$a;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lhd6;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lm3$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic h(Lm3$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lm3$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lm3$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lm3$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lm3$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lm3$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm3$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lm3$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm3$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lm3$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm3$a;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Lm3;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lm3;-><init>(Lm3$a;Lhd6;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string p0, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    .line 13
    .line 14
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public b(Ljava/lang/String;ZLjava/lang/String;)Lm3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lm3$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lm3$a;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lm3$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lm3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lm3$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lm3$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm3$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lm3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lm3$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lm3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lm3$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lm3$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lm3$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
