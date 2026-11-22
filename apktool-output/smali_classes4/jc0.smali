.class public final Ljc0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgo4;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljc0;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput p2, p0, Ljc0;->b:I

    .line 13
    .line 14
    iput p3, p0, Ljc0;->c:I

    .line 15
    .line 16
    iput-object p4, p0, Ljc0;->d:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Ljc0;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc0;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ljc0;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ljc0;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ljc0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljc0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Ljc0;)I
    .locals 0

    .line 1
    iget p0, p0, Ljc0;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljc0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljc0$a;-><init>(Ljc0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
