.class public final Ljm4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final h:Lbo0;


# instance fields
.field public a:Ldt;

.field public b:Lkc4;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lbo0;

.field public g:Lal4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbo0;->b()Lbo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ljm4;->h:Lbo0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldt;->getDefault()Ldt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljm4;->a:Ldt;

    .line 9
    .line 10
    invoke-static {}, Lkc4;->g()Lkc4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljm4;->b:Lkc4;

    .line 15
    .line 16
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ljm4;->c:Ljava/util/IdentityHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljm4;->d:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ljm4;->e:Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, Ljm4;->h:Lbo0;

    .line 38
    .line 39
    iput-object v0, p0, Ljm4;->f:Lbo0;

    .line 40
    .line 41
    invoke-static {}, Lwm2;->a()Lal4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ljm4;->g:Lal4;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a()Lim4;
    .locals 8

    .line 1
    new-instance v0, Lim4;

    .line 2
    .line 3
    iget-object v1, p0, Ljm4;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ljm4;->c:Ljava/util/IdentityHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Ljm4;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Ljm4;->a:Ldt;

    .line 10
    .line 11
    iget-object v5, p0, Ljm4;->b:Lkc4;

    .line 12
    .line 13
    iget-object v6, p0, Ljm4;->f:Lbo0;

    .line 14
    .line 15
    iget-object p0, p0, Ljm4;->g:Lal4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lal4;->a()Lzk4;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-direct/range {v0 .. v7}, Lim4;-><init>(Ljava/util/List;Ljava/util/IdentityHashMap;Ljava/util/List;Ldt;Lkc4;Lbo0;Lzk4;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
