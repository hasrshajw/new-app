.class public final Lbu0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgo4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu0$a;,
        Lbu0$b;,
        Lbu0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Leu0;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Leu0;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 32
    invoke-direct/range {v0 .. v8}, Lbu0;-><init>(Ljava/io/File;Leu0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Leu0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbu0;->a:Ljava/io/File;

    .line 27
    iput-object p2, p0, Lbu0;->b:Leu0;

    .line 28
    iput-object p3, p0, Lbu0;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p4, p0, Lbu0;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object p5, p0, Lbu0;->e:Lkotlin/jvm/functions/Function2;

    .line 31
    iput p6, p0, Lbu0;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Leu0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p2, Leu0;->a:Leu0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x20

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const p6, 0x7fffffff

    .line 13
    .line 14
    .line 15
    :cond_1
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, Lbu0;-><init>(Ljava/io/File;Leu0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c(Lbu0;)Leu0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu0;->b:Leu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lbu0;)I
    .locals 0

    .line 1
    iget p0, p0, Lbu0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lbu0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu0;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lbu0;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu0;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lbu0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lbu0;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu0;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbu0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbu0$b;-><init>(Lbu0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
