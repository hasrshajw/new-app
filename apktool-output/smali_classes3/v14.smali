.class public Lv14;
.super Ljava/lang/Exception;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ls14;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls14;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lv14;-><init>(Ls14;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ls14;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv14;->a:Ls14;

    .line 8
    .line 9
    iput-object p2, p0, Lv14;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lt14;
    .locals 0

    .line 1
    iget-object p0, p0, Lv14;->a:Ls14;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls14;->a()Lt14;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ls14;
    .locals 0

    .line 1
    iget-object p0, p0, Lv14;->a:Ls14;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv14;->a:Ls14;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls14;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv14;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lv14;->a:Ls14;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls14;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method
