.class public final Ljv7;
.super Lhoa;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lwz7;


# direct methods
.method public constructor <init>(Lwz7;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljv7;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljv7;->b:Lwz7;

    .line 7
    .line 8
    invoke-direct {p0}, Lhoa;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C3(Lpbb;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ljv7;->b:Lwz7;

    .line 5
    .line 6
    iget-object p0, p0, Ljv7;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, Lpbb;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, p1, v1, v1}, Lwz7;->n(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
