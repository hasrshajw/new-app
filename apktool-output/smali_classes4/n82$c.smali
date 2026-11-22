.class public Ln82$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln82$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/KeyEvent;

.field public b:I

.field public c:Z

.field public final synthetic d:Ln82;


# direct methods
.method public constructor <init>(Ln82;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln82$c;->d:Ln82;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ln82;->a:[Ln82$d;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, Ln82$c;->b:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ln82$c;->c:Z

    .line 13
    .line 14
    iput-object p2, p0, Ln82$c;->a:Landroid/view/KeyEvent;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ln82$d$a;
    .locals 2

    .line 1
    new-instance v0, Ln82$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln82$c$a;-><init>(Ln82$c;Ln82$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
