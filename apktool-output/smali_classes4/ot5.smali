.class public final synthetic Lot5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqt5$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lqt5$a;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot5;->a:Lqt5$a;

    .line 5
    .line 6
    iput p2, p0, Lot5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lot5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lot5;->d:I

    .line 11
    .line 12
    iput p5, p0, Lot5;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lot5;->a:Lqt5$a;

    .line 2
    .line 3
    iget v1, p0, Lot5;->b:I

    .line 4
    .line 5
    iget v2, p0, Lot5;->c:I

    .line 6
    .line 7
    iget v3, p0, Lot5;->d:I

    .line 8
    .line 9
    iget p0, p0, Lot5;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lqt5$a;->g(Lqt5$a;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
