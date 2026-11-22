.class public final Lsng;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lba1;

.field public final b:Z

.field public final c:Luu1;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lba1;ZZZZLuu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lsng;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lsng;->a:Lba1;

    .line 8
    .line 9
    iput-boolean p4, p0, Lsng;->b:Z

    .line 10
    .line 11
    iput-object p6, p0, Lsng;->c:Luu1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsng;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsng;->a:Lba1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lba1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lsng;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsng;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Luu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lsng;->c:Luu1;

    .line 2
    .line 3
    return-object p0
.end method
