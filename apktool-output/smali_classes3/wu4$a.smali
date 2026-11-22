.class public final Lwu4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwu4$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwu4$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lwu4$a;Lfl0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lwu4;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lwu4$a$b;->a:Lwu4$a$b;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwu4$a;->b(Lfl0;Lkotlin/jvm/functions/Function0;)Lwu4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lwu4;
    .locals 3

    .line 1
    invoke-static {}, Lje2;->a()Ldd2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[Purchases] - ERROR"

    .line 6
    .line 7
    const-string v1, "Tink is restricted to FIPS mode, so the signature verifier cannot be created. Disabling signature verification."

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p0, v0, v1, v2}, Ldd2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lwu4$b;->b:Lwu4$b;

    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Lfl0;Lkotlin/jvm/functions/Function0;)Lwu4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lwu4$a$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lea0;->b:Lea0$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lea0$a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p0, Lwu4$c;

    .line 30
    .line 31
    new-instance p1, Lf02;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p2, v1, v0, v1}, Lf02;-><init>(Lkotlin/jvm/functions/Function0;Lf40;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lwu4$c;-><init>(Lf02;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lwu4$a;->a()Lwu4;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-static {}, Lh92;->a()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lwu4$b;->b:Lwu4$b;

    .line 52
    .line 53
    return-object p0
.end method
