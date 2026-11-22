.class public final Lkr9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ltr9;


# direct methods
.method public constructor <init>(Ltr9;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkr9;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lkr9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lkr9;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkr9;->d:Ltr9;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkr9;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget p1, Lrbb;->b:I

    .line 8
    .line 9
    const-string p1, "Failed to parse gmsg params for: "

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lykg;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lkr9;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lkr9;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkr9;->d:Ltr9;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Ltr9;->r0(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
