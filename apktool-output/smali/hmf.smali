.class public final Lhmf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldmf;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ldmf;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhmf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldmf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhmf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lhmf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lhmf;->a:Ldmf;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ldmf;)Ldmf;
    .locals 1

    .line 1
    instance-of v0, p0, Lhmf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lnlf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lhmf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lhmf;-><init>(Ldmf;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhmf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lhmf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhmf;->a:Ldmf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhmf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v0}, Limf;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhmf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lhmf;->a:Ldmf;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method
