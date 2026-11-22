.class public final Lia0$b;
.super Lia0$f;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Lv71$a;


# direct methods
.method public constructor <init>(Lax4$d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lia0$f;-><init>(Lax4$d;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lia0$b;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lv71$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lia0$b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lia0$b;->d:Lv71$a;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lia0$f;->a()Lax4$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lax4$d;->i()Lp71;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lia0$f;->a()Lax4$d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lax4$d;->h()Lax4$d$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lax4$d$b;->c:Lax4$d$b;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-boolean v2, p0, Lia0$b;->b:Z

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, Lv71;->b(Landroid/content/Context;Lp71;ZZ)Lv71$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lia0$b;->d:Lv71$a;

    .line 42
    .line 43
    iput-boolean v3, p0, Lia0$b;->c:Z

    .line 44
    .line 45
    return-object p1
.end method
