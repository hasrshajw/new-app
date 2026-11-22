.class public final Lxyg;
.super Landroid/database/ContentObserver;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Ljzg;


# direct methods
.method public constructor <init>(Ljzg;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyg;->c:Ljzg;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lxyg;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    iput-object p4, p0, Lxyg;->b:Landroid/net/Uri;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxyg;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lxyg;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxyg;->a:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxyg;->c:Ljzg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljzg;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
