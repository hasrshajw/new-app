.class public abstract Lia0$f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lax4$d;


# direct methods
.method public constructor <init>(Lax4$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lia0$f;->a:Lax4$d;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lax4$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lia0$f;->a:Lax4$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lia0$f;->a:Lax4$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lax4$d;->i()Lp71;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lp71;->X:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lax4$d$b;->a:Lax4$d$b$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lax4$d$b$a;->a(Landroid/view/View;)Lax4$d$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, Lia0$f;->a:Lax4$d;

    .line 20
    .line 21
    invoke-virtual {p0}, Lax4$d;->h()Lax4$d$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eq v0, p0, :cond_2

    .line 26
    .line 27
    sget-object v1, Lax4$d$b;->c:Lax4$d$b;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 37
    return p0
.end method
