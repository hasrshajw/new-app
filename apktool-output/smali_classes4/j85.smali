.class public final enum Lj85;
.super Ljava/lang/Enum;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements La30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj85$b;,
        Lj85$c;
    }
.end annotation


# static fields
.field public static final enum a:Lj85;

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final synthetic d:[Lj85;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj85;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj85;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj85;->a:Lj85;

    .line 10
    .line 11
    invoke-static {}, Lj85;->b()[Lj85;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj85;->d:[Lj85;

    .line 16
    .line 17
    const-class v0, Lj85;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lj85;->b:Ljava/util/logging/Logger;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lj85;->c:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()[Lj85;
    .locals 1

    .line 1
    sget-object v0, Lj85;->a:Lj85;

    .line 2
    .line 3
    filled-new-array {v0}, [Lj85;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic e()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lj85;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lj85;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj85;
    .locals 1

    .line 1
    const-class v0, Lj85;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj85;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj85;
    .locals 1

    .line 1
    sget-object v0, Lj85;->d:[Lj85;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj85;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj85;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public current()Lr20;
    .locals 0

    .line 1
    sget-object p0, Lj85;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr20;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Lr20;)Lyk4;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lj85$b;->a:Lj85$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lj85;->current()Lr20;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lj85$b;->a:Lj85$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v1, Lj85;->c:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lj85$c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v0, p1, v2}, Lj85$c;-><init>(Lj85;Lr20;Lr20;Lj85$a;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
