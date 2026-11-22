.class public final Lc4d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final b:Lc4d;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc4d;

    .line 2
    .line 3
    invoke-direct {v0}, Lc4d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4d;->b:Lc4d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lc4d;
    .locals 1

    .line 1
    sget-object v0, Lc4d;->b:Lc4d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc4d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lc4d;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method
