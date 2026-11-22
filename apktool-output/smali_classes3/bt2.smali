.class public final Lbt2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbt2;->a:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    iput-object p2, p0, Lbt2;->b:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    iput-object p3, p0, Lbt2;->c:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt2;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt2;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt2;->a:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method
