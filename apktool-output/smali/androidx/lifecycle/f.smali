.class public final Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lyn5;Lxi4;Landroidx/lifecycle/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lyn5;->getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/lifecycle/t;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/t;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/t;->a(Lxi4;Landroidx/lifecycle/g;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/f;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/f;->c(Lxi4;Landroidx/lifecycle/g;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final b(Lxi4;Landroidx/lifecycle/g;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lxi4;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/r$a;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p3}, Landroidx/lifecycle/r$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/r;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v0, Landroidx/lifecycle/t;

    .line 21
    .line 22
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/t;-><init>(Ljava/lang/String;Landroidx/lifecycle/r;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/t;->a(Lxi4;Landroidx/lifecycle/g;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Landroidx/lifecycle/f;->a:Landroidx/lifecycle/f;

    .line 29
    .line 30
    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/f;->c(Lxi4;Landroidx/lifecycle/g;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final c(Lxi4;Landroidx/lifecycle/g;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/lifecycle/g$b;->b:Landroidx/lifecycle/g$b;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/g$b;->d:Landroidx/lifecycle/g$b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/g$b;->b(Landroidx/lifecycle/g$b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Landroidx/lifecycle/f$b;

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/f$b;-><init>(Landroidx/lifecycle/g;Lxi4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroidx/lifecycle/g;->a(Lda2;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const-class p0, Landroidx/lifecycle/f$a;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lxi4;->d(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
