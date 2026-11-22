.class public final Lcv7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhu7;

.field public final c:Luv7;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhu7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcv7;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcv7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcv7;->b:Lhu7;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcv7;->c:Luv7;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Luv7;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcv7;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcv7;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcv7;->b:Lhu7;

    iput-object p1, p0, Lcv7;->c:Luv7;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lhu7;)Lcv7;
    .locals 1

    .line 1
    new-instance v0, Lcv7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcv7;-><init>(Ljava/lang/Object;Lhu7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Luv7;)Lcv7;
    .locals 1

    .line 1
    new-instance v0, Lcv7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcv7;-><init>(Luv7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcv7;->c:Luv7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
