.class public final Lwi7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lmj7;

.field public final b:Lsj7;

.field public final c:Lo57;

.field public final d:Lr57;

.field public e:I

.field public f:Lzih;


# direct methods
.method public constructor <init>(Lmj7;Lsj7;Lo57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi7;->a:Lmj7;

    .line 5
    .line 6
    iput-object p2, p0, Lwi7;->b:Lsj7;

    .line 7
    .line 8
    iput-object p3, p0, Lwi7;->c:Lo57;

    .line 9
    .line 10
    iget-object p1, p1, Lmj7;->g:Lzih;

    .line 11
    .line 12
    iget-object p1, p1, Lzih;->p:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lr57;

    .line 23
    .line 24
    invoke-direct {p1}, Lr57;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lwi7;->d:Lr57;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a()Lzih;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi7;->f:Lzih;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lzih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwi7;->f:Lzih;

    .line 2
    .line 3
    return-void
.end method
