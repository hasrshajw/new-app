.class public Lp72;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ln82$d;


# instance fields
.field public final a:Lw72;

.field public final b:Ln82$b;


# direct methods
.method public constructor <init>(Lw72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln82$b;

    .line 5
    .line 6
    invoke-direct {v0}, Ln82$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp72;->b:Ln82$b;

    .line 10
    .line 11
    iput-object p1, p0, Lp72;->a:Lw72;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Ln82$d$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ln82$d$a;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Lp72;->b:Ln82$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Ln82$b;->a(I)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lw72$b;

    .line 26
    .line 27
    invoke-direct {v4, p1, v3}, Lw72$b;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    iget-object p0, p0, Lp72;->a:Lw72;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lo72;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lo72;-><init>(Ln82$d$a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4, v1, p1}, Lw72;->d(Lw72$b;ZLw72$a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
