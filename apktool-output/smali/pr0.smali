.class public final Lpr0;
.super Ldx4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr0$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lre2;

.field public final f:Lum5;

.field public final g:Lbv5;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lre2;Lum5;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ldx4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpr0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lpr0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lpr0;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lpr0;->e:Lre2;

    .line 26
    .line 27
    iput-object p5, p0, Lpr0;->f:Lum5;

    .line 28
    .line 29
    new-instance p2, Lbv5;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p3}, Ldx4;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Lbv5;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-static {p1, p3}, Lce;->E([Ljava/lang/Object;I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p3, 0x0

    .line 51
    new-array p3, p3, [Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lpr0;->g:Lbv5;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpr0;->f:Lum5;

    .line 2
    .line 3
    sget-object v1, Lpr0$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-static {}, Lh92;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object v0, p0, Lpr0;->e:Lre2;

    .line 28
    .line 29
    iget-object v1, p0, Lpr0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lpr0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lpr0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v4}, Ldx4;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {v0, v1, p0}, Lre2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    iget-object p0, p0, Lpr0;->g:Lbv5;

    .line 44
    .line 45
    throw p0
.end method

.method public c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ldx4;
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
    return-object p0
.end method
