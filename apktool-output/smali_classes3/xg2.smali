.class public final Lxg2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lok4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg2$c;
    }
.end annotation


# static fields
.field public static final b:Lcl2;


# instance fields
.field public final a:Lcl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxg2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxg2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxg2;->b:Lcl2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-static {}, Lxg2;->c()Lcl2;

    move-result-object v0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lcl2;)V

    return-void
.end method

.method public constructor <init>(Lcl2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "messageInfoFactory"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcl2;

    .line 11
    .line 12
    iput-object p1, p0, Lxg2;->a:Lcl2;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lal2;)Z
    .locals 1

    .line 1
    sget-object v0, Lxg2$b;->a:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lal2;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c()Lcl2;
    .locals 5

    .line 1
    new-instance v0, Lxg2$c;

    .line 2
    .line 3
    invoke-static {}, Lkd1;->c()Lkd1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lxg2;->d()Lcl2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Lcl2;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lxg2$c;-><init>([Lcl2;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static d()Lcl2;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcl2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    sget-object v0, Lxg2;->b:Lcl2;

    .line 22
    .line 23
    return-object v0
.end method

.method public static e(Ljava/lang/Class;Lal2;)Lcom/google/protobuf/w;
    .locals 8

    .line 1
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lxg2;->b(Lal2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lis2;->b()Les2;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/protobuf/l;->b()Lcom/google/protobuf/l;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/google/protobuf/x;->L()Lcom/google/protobuf/z;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {}, Ljq0;->b()Lcom/google/protobuf/h;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, Lih2;->b()Lcom/google/protobuf/n;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/q;->S(Ljava/lang/Class;Lal2;Les2;Lcom/google/protobuf/l;Lcom/google/protobuf/z;Lcom/google/protobuf/h;Lcom/google/protobuf/n;)Lcom/google/protobuf/q;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static {}, Lis2;->b()Les2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lcom/google/protobuf/l;->b()Lcom/google/protobuf/l;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lcom/google/protobuf/x;->L()Lcom/google/protobuf/z;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {}, Lih2;->b()Lcom/google/protobuf/n;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/q;->S(Ljava/lang/Class;Lal2;Les2;Lcom/google/protobuf/l;Lcom/google/protobuf/z;Lcom/google/protobuf/h;Lcom/google/protobuf/n;)Lcom/google/protobuf/q;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    invoke-static {v1}, Lxg2;->b(Lal2;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lis2;->a()Les2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Lcom/google/protobuf/x;->K()Lcom/google/protobuf/z;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Ljq0;->a()Lcom/google/protobuf/h;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, Lih2;->a()Lcom/google/protobuf/n;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/q;->S(Ljava/lang/Class;Lal2;Les2;Lcom/google/protobuf/l;Lcom/google/protobuf/z;Lcom/google/protobuf/h;Lcom/google/protobuf/n;)Lcom/google/protobuf/q;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_2
    invoke-static {}, Lis2;->a()Les2;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Lcom/google/protobuf/l;->a()Lcom/google/protobuf/l;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, Lcom/google/protobuf/x;->K()Lcom/google/protobuf/z;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {}, Lih2;->a()Lcom/google/protobuf/n;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/q;->S(Ljava/lang/Class;Lal2;Les2;Lcom/google/protobuf/l;Lcom/google/protobuf/z;Lcom/google/protobuf/h;Lcom/google/protobuf/n;)Lcom/google/protobuf/q;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/w;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/x;->H(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxg2;->a:Lcl2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcl2;->a(Ljava/lang/Class;)Lal2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lal2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/x;->L()Lcom/google/protobuf/z;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Ljq0;->b()Lcom/google/protobuf/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0}, Lal2;->b()Lcom/google/protobuf/MessageLite;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, v0, p0}, Lcom/google/protobuf/r;->l(Lcom/google/protobuf/z;Lcom/google/protobuf/h;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/r;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/protobuf/x;->K()Lcom/google/protobuf/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Ljq0;->a()Lcom/google/protobuf/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0}, Lal2;->b()Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, v0, p0}, Lcom/google/protobuf/r;->l(Lcom/google/protobuf/z;Lcom/google/protobuf/h;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/r;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {p1, p0}, Lxg2;->e(Ljava/lang/Class;Lal2;)Lcom/google/protobuf/w;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
