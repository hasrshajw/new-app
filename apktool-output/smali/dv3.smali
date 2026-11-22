.class public final Ldv3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ldv3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldv3;

    .line 2
    .line 3
    invoke-direct {v0}, Ldv3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldv3;->a:Ldv3;

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


# virtual methods
.method public final a(Lkb4;Ljava/util/List;Lf40;Lkotlin/jvm/functions/Function0;)Ll70;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrt0;

    .line 11
    .line 12
    sget-object v1, Lmv3;->a:Lmv3;

    .line 13
    .line 14
    new-instance v3, Ldv3$a;

    .line 15
    .line 16
    invoke-direct {v3, p4}, Ldv3$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Lrt0;-><init>(Lop4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, p2, p3}, Ldv3;->b(Liz4;Lkb4;Ljava/util/List;Lf40;)Ll70;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lav3;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lav3;-><init>(Ll70;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final b(Liz4;Lkb4;Ljava/util/List;Lf40;)Ll70;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lav3;

    .line 11
    .line 12
    sget-object v0, Lm70;->a:Lm70;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lm70;->b(Liz4;Lkb4;Ljava/util/List;Lf40;)Ll70;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lav3;-><init>(Ll70;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
