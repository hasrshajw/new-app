.class public final Lma4$q;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma4;->Q(ZILjava/lang/String;Lla4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lma4;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ln63;


# direct methods
.method public constructor <init>(Lma4;IZLjava/lang/String;Ln63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma4$q;->a:Lma4;

    .line 2
    .line 3
    iput p2, p0, Lma4$q;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lma4$q;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lma4$q;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lma4$q;->e:Ln63;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ls14;Lde1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lma4$q;->a:Lma4;

    .line 8
    .line 9
    iget v1, p0, Lma4$q;->b:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lma4$q;->c:Z

    .line 12
    .line 13
    iget-object v3, p0, Lma4$q;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lma4$q;->e:Ln63;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    :goto_0
    move v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-static/range {v0 .. v6}, Lma4;->l(Lma4;IZLjava/lang/String;ZLs14;Lde1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls14;

    .line 2
    .line 3
    check-cast p2, Lde1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lma4$q;->a(Ls14;Lde1;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lhh5;->a:Lhh5;

    .line 9
    .line 10
    return-object p0
.end method
