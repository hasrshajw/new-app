.class public Lpu3$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpu3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextDirectionHeuristic;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu3$a$a;->a:Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lpu3$a$a;->c:I

    .line 8
    .line 9
    iput p1, p0, Lpu3$a$a;->d:I

    .line 10
    .line 11
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 12
    .line 13
    iput-object p1, p0, Lpu3$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lpu3$a;
    .locals 4

    .line 1
    new-instance v0, Lpu3$a;

    .line 2
    .line 3
    iget-object v1, p0, Lpu3$a$a;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lpu3$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 6
    .line 7
    iget v3, p0, Lpu3$a$a;->c:I

    .line 8
    .line 9
    iget p0, p0, Lpu3$a$a;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lpu3$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(I)Lpu3$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lpu3$a$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lpu3$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lpu3$a$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Lpu3$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lpu3$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object p0
.end method
