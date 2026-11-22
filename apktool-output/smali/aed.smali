.class public final Laed;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static b:Laed;


# instance fields
.field public final a:Lwdd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwdd;->a(Landroid/content/Context;)Lwdd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laed;->a:Lwdd;

    .line 9
    .line 10
    invoke-static {p1}, Lvdd;->a(Landroid/content/Context;)Lvdd;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroid/content/Context;)Laed;
    .locals 2

    .line 1
    const-class v0, Laed;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laed;->b:Laed;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laed;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Laed;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laed;->b:Laed;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Laed;->b:Laed;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final b(Ludd;)V
    .locals 1

    .line 1
    const-class p1, Laed;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Laed;->a:Lwdd;

    .line 5
    .line 6
    const-string v0, "vendor_scoped_gpid_v2_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lwdd;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "vendor_scoped_gpid_v2_creation_time"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwdd;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
