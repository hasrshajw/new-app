.class public Lmj4;
.super Loj4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxr1;


# instance fields
.field public e:Lo5;


# direct methods
.method public constructor <init>(Lem1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loj4;-><init>(Lem1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo5;

    .line 5
    .line 6
    new-instance v0, Lub4;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lub4;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lo5;-><init>(Lub4;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmj4;->e:Lo5;

    .line 15
    .line 16
    new-instance p2, Lpu4;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lpu4;-><init>(Lo5;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Loj4;->a:Lks1;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic h(Lmj4;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Loj4;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lmj4;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Loj4;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Landroid/content/Context;Llj4;Las1;)V
    .locals 6

    .line 1
    new-instance v0, Luj4;

    .line 2
    .line 3
    iget-object v2, p0, Lmj4;->e:Lo5;

    .line 4
    .line 5
    iget-object v4, p0, Loj4;->d:Lem1;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Luj4;-><init>(Landroid/content/Context;Lo5;Llj4;Lem1;Las1;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmj4$a;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v3}, Lmj4$a;-><init>(Lmj4;Luj4;Llj4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lul5;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/widget/RelativeLayout;Llj4;IILyr1;)V
    .locals 9

    .line 1
    new-instance v0, Lpj4;

    .line 2
    .line 3
    iget-object v3, p0, Lmj4;->e:Lo5;

    .line 4
    .line 5
    iget-object v7, p0, Loj4;->d:Lem1;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    move-object v8, p6

    .line 13
    invoke-direct/range {v0 .. v8}, Lpj4;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lo5;Llj4;IILem1;Lyr1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lmj4$c;

    .line 17
    .line 18
    invoke-direct {p1, p0, v0}, Lmj4$c;-><init>(Lmj4;Lpj4;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lul5;->a(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(Landroid/content/Context;Llj4;Lcs1;)V
    .locals 6

    .line 1
    new-instance v0, Lyj4;

    .line 2
    .line 3
    iget-object v2, p0, Lmj4;->e:Lo5;

    .line 4
    .line 5
    iget-object v4, p0, Loj4;->d:Lem1;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lyj4;-><init>(Landroid/content/Context;Lo5;Llj4;Lem1;Lcs1;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lmj4$b;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v3}, Lmj4$b;-><init>(Lmj4;Lyj4;Llj4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lul5;->a(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
