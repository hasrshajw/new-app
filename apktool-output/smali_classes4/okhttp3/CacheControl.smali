.class public final Lokhttp3/CacheControl;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CacheControl$Builder;,
        Lokhttp3/CacheControl$Companion;
    }
.end annotation


# static fields
.field public static final n:Lokhttp3/CacheControl$Companion;

.field public static final o:Lokhttp3/CacheControl;

.field public static final p:Lokhttp3/CacheControl;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/CacheControl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl$Companion;

    .line 8
    .line 9
    invoke-static {v0}, Lokhttp3/internal/_CacheControlCommonKt;->d(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    .line 14
    .line 15
    invoke-static {v0}, Lokhttp3/internal/_CacheControlCommonKt;->c(Lokhttp3/CacheControl$Companion;)Lokhttp3/CacheControl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lokhttp3/CacheControl;->p:Lokhttp3/CacheControl;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/CacheControl;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/CacheControl;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lokhttp3/CacheControl;->c:I

    .line 9
    .line 10
    iput p4, p0, Lokhttp3/CacheControl;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lokhttp3/CacheControl;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lokhttp3/CacheControl;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lokhttp3/CacheControl;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lokhttp3/CacheControl;->h:I

    .line 19
    .line 20
    iput p9, p0, Lokhttp3/CacheControl;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lokhttp3/CacheControl;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lokhttp3/CacheControl;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lokhttp3/CacheControl;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/CacheControl;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/CacheControl;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/CacheControl;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lokhttp3/internal/_CacheControlCommonKt;->h(Lokhttp3/CacheControl;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
