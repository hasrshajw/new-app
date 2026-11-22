.class public final Lma4$p;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lca1;


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

.field public final synthetic c:Ln63;


# direct methods
.method public constructor <init>(Lma4;ILn63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma4$p;->a:Lma4;

    .line 2
    .line 3
    iput p2, p0, Lma4$p;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lma4$p;->c:Ln63;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb74;Ljava/util/Date;Lvm5;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lma4$p;->a:Lma4;

    .line 5
    .line 6
    iget v0, p0, Lma4$p;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lma4$p;->c:Ln63;

    .line 9
    .line 10
    invoke-static {p3, v0, p0, p1, p2}, Lma4;->m(Lma4;ILn63;Lb74;Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb74;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Date;

    .line 4
    .line 5
    check-cast p3, Lvm5;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lma4$p;->a(Lb74;Ljava/util/Date;Lvm5;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lhh5;->a:Lhh5;

    .line 11
    .line 12
    return-object p0
.end method
