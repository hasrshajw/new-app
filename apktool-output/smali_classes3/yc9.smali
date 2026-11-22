.class public final Lyc9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Z

.field public b:Lc39;

.field public final c:Lpx9;

.field public d:Lch9;

.field public e:Lhe9;


# direct methods
.method public constructor <init>(Lpx9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc39;->b:Lc39;

    .line 5
    .line 6
    iput-object v0, p0, Lyc9;->b:Lc39;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyc9;->d:Lch9;

    .line 10
    .line 11
    iput-object v0, p0, Lyc9;->e:Lhe9;

    .line 12
    .line 13
    iput-object p1, p0, Lyc9;->c:Lpx9;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lpx9;Lqm9;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lyc9;-><init>(Lpx9;)V

    return-void
.end method

.method public static bridge synthetic a(Lyc9;)Lc39;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc9;->b:Lc39;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lyc9;Lhe9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc9;->e:Lhe9;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lyc9;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lyc9;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lyc9;)Lch9;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc9;->d:Lch9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lyc9;)Lhe9;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc9;->e:Lhe9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lyc9;)Lpx9;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc9;->c:Lpx9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lyc9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyc9;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b()Lyc9;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc9;->e:Lhe9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lhe9;->c(Lhe9;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lyc9;->a:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lyc9;
    .locals 1

    .line 1
    invoke-static {}, Lch9;->c()Lch9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lyc9;->d:Lch9;

    .line 6
    .line 7
    return-object p0
.end method
