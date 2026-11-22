.class public abstract Ltr;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lz62;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr$a;
    }
.end annotation


# static fields
.field public static final d:Ltr$a;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltr$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltr$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltr;->d:Ltr$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    iput-char p1, p0, Ltr;->a:C

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Lgy3;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-char p1, p1

    .line 17
    iput-char p1, p0, Ltr;->b:C

    .line 18
    .line 19
    iput p3, p0, Ltr;->c:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 23
    .line 24
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    const-string p0, "Step must be non-zero."

    .line 30
    .line 31
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltr;->l()Lqr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()C
    .locals 0

    .line 1
    iget-char p0, p0, Ltr;->a:C

    .line 2
    .line 3
    return p0
.end method

.method public final k()C
    .locals 0

    .line 1
    iget-char p0, p0, Ltr;->b:C

    .line 2
    .line 3
    return p0
.end method

.method public l()Lqr;
    .locals 3

    .line 1
    new-instance v0, Lur;

    .line 2
    .line 3
    iget-char v1, p0, Ltr;->a:C

    .line 4
    .line 5
    iget-char v2, p0, Ltr;->b:C

    .line 6
    .line 7
    iget p0, p0, Ltr;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lur;-><init>(CCI)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
