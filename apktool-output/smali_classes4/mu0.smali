.class public final Lmu0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgo4;


# instance fields
.field public final a:Lgo4;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lgo4;ZLkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lmu0;->a:Lgo4;

    .line 11
    .line 12
    iput-boolean p2, p0, Lmu0;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, Lmu0;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic c(Lmu0;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu0;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lmu0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmu0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lmu0;)Lgo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu0;->a:Lgo4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lmu0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmu0$a;-><init>(Lmu0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
