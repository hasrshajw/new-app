.class public final Loeg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkp7;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loeg;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Loeg;->b:Lkp7;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Loeg;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Loeg;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Loeg;)Lkp7;
    .locals 0

    .line 1
    iget-object p0, p0, Loeg;->b:Lkp7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lu00;)Lqq9;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lu00;->a()Lq00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loeg;->a:Landroid/app/Application;

    .line 8
    .line 9
    new-instance v1, Lq00$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lq00$a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lq00$a;->b()Lq00;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    move-object v4, v0

    .line 19
    new-instance v1, Lgqg;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lgqg;-><init>(Loeg;Landroid/app/Activity;Lq00;Lu00;Llkg;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lgqg;->a(Lgqg;)Lqq9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
