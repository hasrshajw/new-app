.class public final Lym4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final i:Lki4;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ldt;

.field public c:Ljt1;

.field public d:Lkc4;

.field public e:Ljava/util/function/Supplier;

.field public f:Lki4;

.field public g:Lal4;

.field public h:Lzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lki4;->c()Lki4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lki4;->b(Lki4;)Lki4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lym4;->i:Lki4;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lym4;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ldt;->getDefault()Ldt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lym4;->b:Ldt;

    .line 16
    .line 17
    invoke-static {}, Ljt1;->a()Ljt1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lym4;->c:Ljt1;

    .line 22
    .line 23
    invoke-static {}, Lkc4;->g()Lkc4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lym4;->d:Lkc4;

    .line 28
    .line 29
    new-instance v0, Lxm4;

    .line 30
    .line 31
    invoke-direct {v0}, Lxm4;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lym4;->e:Ljava/util/function/Supplier;

    .line 35
    .line 36
    sget-object v0, Lym4;->i:Lki4;

    .line 37
    .line 38
    iput-object v0, p0, Lym4;->f:Lki4;

    .line 39
    .line 40
    invoke-static {}, Lhc5;->a()Lal4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lym4;->g:Lal4;

    .line 45
    .line 46
    invoke-static {}, Lzm0;->getDefault()Lzm0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lym4;->h:Lzm0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a()Lwm4;
    .locals 9

    .line 1
    new-instance v0, Lwm4;

    .line 2
    .line 3
    iget-object v1, p0, Lym4;->b:Ldt;

    .line 4
    .line 5
    iget-object v2, p0, Lym4;->c:Ljt1;

    .line 6
    .line 7
    iget-object v3, p0, Lym4;->d:Lkc4;

    .line 8
    .line 9
    iget-object v4, p0, Lym4;->e:Ljava/util/function/Supplier;

    .line 10
    .line 11
    iget-object v5, p0, Lym4;->f:Lki4;

    .line 12
    .line 13
    iget-object v6, p0, Lym4;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lym4;->g:Lal4;

    .line 16
    .line 17
    invoke-virtual {v7}, Lal4;->a()Lzk4;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v8, p0, Lym4;->h:Lzm0;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v8}, Lwm4;-><init>(Ldt;Ljt1;Lkc4;Ljava/util/function/Supplier;Lki4;Ljava/util/List;Lzk4;Lzm0;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
