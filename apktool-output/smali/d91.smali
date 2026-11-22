.class public final Ld91;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lo45;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld91$c;,
        Ld91$a;,
        Ld91$b;
    }
.end annotation


# static fields
.field public static final h:Ld91$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo45$a;

.field public final d:Z

.field public final e:Z

.field public final f:Lkotlin/Lazy;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld91$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld91$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld91;->h:Ld91$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo45$a;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld91;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ld91;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ld91;->c:Lo45$a;

    .line 15
    .line 16
    iput-boolean p4, p0, Ld91;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Ld91;->e:Z

    .line 19
    .line 20
    new-instance p1, Ld91$d;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ld91$d;-><init>(Ld91;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ld91;->f:Lkotlin/Lazy;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a(Ld91;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld91;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Ld91;)Lo45$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld91;->c:Lo45$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ld91;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld91;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ld91;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld91;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Ld91;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld91;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t(Ld91;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld91;->g:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final E()Ld91$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld91;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld91$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public R0()Ln45;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld91;->E()Ld91$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ld91$c;->c(Z)Ln45;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld91;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld91;->E()Ld91$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ld91$c;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld91;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld91;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ld91;->E()Ld91$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Li45;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Ld91;->g:Z

    .line 17
    .line 18
    return-void
.end method
