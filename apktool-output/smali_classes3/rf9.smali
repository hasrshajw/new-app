.class public final Lrf9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lip9;


# static fields
.field public static final h:Lli9;


# instance fields
.field public final a:Ll09;

.field public final b:Lboh;

.field public final c:Lc39;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lli9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwj9;

    .line 2
    .line 3
    invoke-direct {v0}, Lwj9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrf9;->h:Lli9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ll09;Lboh;IZZLli9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf9;->a:Ll09;

    .line 5
    .line 6
    iput-object p2, p0, Lrf9;->b:Lboh;

    .line 7
    .line 8
    sget-object p1, Lp89;->a:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lc39;->c:Lc39;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lc39;->d:Lc39;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lc39;->b:Lc39;

    .line 29
    .line 30
    :goto_0
    iput-object p1, p0, Lrf9;->c:Lc39;

    .line 31
    .line 32
    iput p3, p0, Lrf9;->d:I

    .line 33
    .line 34
    iput-boolean p4, p0, Lrf9;->e:Z

    .line 35
    .line 36
    iput-boolean p5, p0, Lrf9;->f:Z

    .line 37
    .line 38
    iput-object p6, p0, Lrf9;->g:Lli9;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Ll09;Lboh;IZZLli9;Lqm9;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p6}, Lrf9;-><init>(Ll09;Lboh;IZZLli9;)V

    return-void
.end method

.method public static bridge synthetic a(Lrf9;)Lboh;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf9;->b:Lboh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b()Lli9;
    .locals 1

    .line 1
    sget-object v0, Lrf9;->h:Lli9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lrf9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static bridge synthetic e(Lrf9;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrf9;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrf9;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Lrf9;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()Ll09;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf9;->g:Lli9;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lli9;->a(Lrf9;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrf9;->a:Ll09;

    .line 7
    .line 8
    return-object p0
.end method

.method public final zzc()Lc39;
    .locals 0

    .line 1
    iget-object p0, p0, Lrf9;->c:Lc39;

    .line 2
    .line 3
    return-object p0
.end method
