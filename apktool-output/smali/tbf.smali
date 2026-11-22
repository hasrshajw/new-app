.class public abstract Ltbf;
.super Lp9f;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ltbf;",
            ">;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzc:I

.field protected zzt:Lref;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltbf;->zzd:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp9f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltbf;->zzc:I

    .line 6
    .line 7
    invoke-static {}, Lref;->a()Lref;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltbf;->zzt:Lref;

    .line 12
    .line 13
    return-void
.end method

.method public static A(Ltbf;Lmaf;)Ltbf;
    .locals 1

    .line 1
    sget-object v0, Labf;->b:Labf;

    .line 2
    .line 3
    sget v0, Ls9f;->a:I

    .line 4
    .line 5
    sget-object v0, Labf;->c:Labf;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Ltbf;->B(Ltbf;Lmaf;Labf;)Ltbf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ltbf;->a0(Ltbf;)Ltbf;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static B(Ltbf;Lmaf;Labf;)Ltbf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltbf;->b0(Ltbf;Lmaf;Labf;)Ltbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltbf;->a0(Ltbf;)Ltbf;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static C(Ltbf;[B)Ltbf;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Labf;->b:Labf;

    .line 3
    .line 4
    sget v1, Ls9f;->a:I

    .line 5
    .line 6
    sget-object v1, Labf;->c:Labf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Ltbf;->Z(Ltbf;[BIILabf;)Ltbf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ltbf;->a0(Ltbf;)Ltbf;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static D(Ltbf;[BLabf;)Ltbf;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Ltbf;->Z(Ltbf;[BIILabf;)Ltbf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ltbf;->a0(Ltbf;)Ltbf;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static E(Ltbf;Ljava/io/InputStream;)Ltbf;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lraf;->e(Ljava/io/InputStream;I)Lraf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Labf;->b:Labf;

    .line 8
    .line 9
    sget v0, Ls9f;->a:I

    .line 10
    .line 11
    sget-object v0, Labf;->c:Labf;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Ltbf;->z(Ltbf;Lraf;Labf;)Ltbf;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ltbf;->a0(Ltbf;)Ltbf;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static F(Ltbf;Ljava/io/InputStream;Labf;)Ltbf;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lraf;->e(Ljava/io/InputStream;I)Lraf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Ltbf;->z(Ltbf;Lraf;Labf;)Ltbf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ltbf;->a0(Ltbf;)Ltbf;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static S(Ljava/lang/Class;)Ltbf;
    .locals 5

    .line 1
    sget-object v0, Ltbf;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltbf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltbf;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "Class initialization cannot fail."

    .line 33
    .line 34
    invoke-static {v0, p0}, Lh95;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lxef;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ltbf;

    .line 45
    .line 46
    invoke-virtual {v1}, Ltbf;->J()Ltbf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-static {}, Lio/sentry/e;->a()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    return-object v1
.end method

.method public static T(Ljava/lang/Class;Ltbf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltbf;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltbf;->zzd:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static U(Lcdf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ludf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ludf;-><init>(Lcdf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic V(Ltbf;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Ltbf;->Y(Ltbf;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final Y(Ltbf;Z)Z
    .locals 4

    .line 1
    sget-object v0, Lsbf;->a:Lsbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Ltbf;->X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Byte;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {}, Lsdf;->a()Lsdf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lsdf;->b(Ljava/lang/Class;)Laef;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Laef;->zzl(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eq v2, v0, :cond_2

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, p0

    .line 45
    :goto_0
    sget-object v2, Lsbf;->b:Lsbf;

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1, v1}, Ltbf;->X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    return v0
.end method

.method public static Z(Ltbf;[BIILabf;)Ltbf;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ltbf;->L()Ltbf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {}, Lsdf;->a()Lsdf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lsdf;->b(Ljava/lang/Class;)Laef;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int v4, p2, p3

    .line 21
    .line 22
    new-instance v5, Lt9f;

    .line 23
    .line 24
    invoke-direct {v5, p4}, Lt9f;-><init>(Labf;)V

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move v3, p2

    .line 29
    invoke-interface/range {v0 .. v5}, Laef;->h(Ljava/lang/Object;[BIILt9f;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Laef;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkef; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 37
    .line 38
    invoke-static {p0}, Lu9f;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Llcf;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Llcf;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p1, Llcf;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Llcf;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_2
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    invoke-virtual {p0}, Lkef;->a()Llcf;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :catch_3
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    invoke-virtual {p0}, Llcf;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Llcf;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Llcf;-><init>(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    throw p0
.end method

.method public static a0(Ltbf;)Ltbf;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ltbf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lp9f;->m()Lkef;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lkef;->a()Llcf;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static b0(Ltbf;Lmaf;Labf;)Ltbf;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmaf;->s()Lraf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Ltbf;->z(Ltbf;Lraf;Labf;)Ltbf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lraf;->m(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static varargs s(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 21
    .line 22
    invoke-static {p1, p0}, Lp33;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lp33;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static t()Lybf;
    .locals 1

    .line 1
    invoke-static {}, Lubf;->g()Lubf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static u(Lybf;)Lybf;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lybf;->a(I)Lybf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v()Lacf;
    .locals 1

    .line 1
    invoke-static {}, Lqcf;->h()Lqcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static w(Lacf;)Lacf;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lacf;->c(I)Lacf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static x()Lbcf;
    .locals 1

    .line 1
    invoke-static {}, Ltdf;->g()Ltdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static y(Lbcf;)Lbcf;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lbcf;->zzh(I)Lbcf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static z(Ltbf;Lraf;Labf;)Ltbf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltbf;->L()Ltbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lsdf;->a()Lsdf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lsdf;->b(Ljava/lang/Class;)Laef;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lsaf;->x(Lraf;)Lsaf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1, p2}, Laef;->g(Ljava/lang/Object;Lvdf;Labf;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Laef;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Llcf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkef; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Llcf;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Llcf;

    .line 42
    .line 43
    throw p0

    .line 44
    :cond_0
    throw p0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Llcf;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Llcf;

    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p1, Llcf;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Llcf;-><init>(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_2
    move-exception p0

    .line 68
    invoke-virtual {p0}, Lkef;->a()Llcf;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :catch_3
    move-exception p0

    .line 74
    invoke-virtual {p0}, Llcf;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Llcf;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Llcf;-><init>(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    throw p0
.end method


# virtual methods
.method public final G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp9f;->zzq:I

    .line 2
    .line 3
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp9f;->zzq:I

    .line 3
    .line 4
    return-void
.end method

.method public final I()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltbf;->r()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final J()Ltbf;
    .locals 2

    .line 1
    sget-object v0, Lsbf;->f:Lsbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Ltbf;->X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ltbf;

    .line 9
    .line 10
    return-object p0
.end method

.method public final K()Lpbf;
    .locals 2

    .line 1
    sget-object v0, Lsbf;->e:Lsbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Ltbf;->X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lpbf;

    .line 9
    .line 10
    return-object p0
.end method

.method public final L()Ltbf;
    .locals 2

    .line 1
    sget-object v0, Lsbf;->d:Lsbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Ltbf;->X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ltbf;

    .line 9
    .line 10
    return-object p0
.end method

.method public final M()I
    .locals 2

    .line 1
    invoke-static {}, Lsdf;->a()Lsdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lsdf;->b(Ljava/lang/Class;)Laef;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Laef;->c(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-static {}, Lsdf;->a()Lsdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lsdf;->b(Ljava/lang/Class;)Laef;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Laef;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltbf;->q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O()Lpbf;
    .locals 2

    .line 1
    sget-object v0, Lsbf;->e:Lsbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Ltbf;->X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lpbf;

    .line 9
    .line 10
    return-object p0
.end method

.method public final P()Lpbf;
    .locals 2

    .line 1
    sget-object v0, Lsbf;->e:Lsbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Ltbf;->X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpbf;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lpbf;->w(Ltbf;)Lpbf;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final Q()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp9f;->k(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final R()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lsbf;->c:Lsbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Ltbf;->X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final W(Laef;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lsdf;->a()Lsdf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lsdf;->b(Ljava/lang/Class;)Laef;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Laef;->a(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Laef;->a(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public abstract X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ltbf;->Y(Ltbf;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp9f;->l(Laef;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public d(Lwaf;)V
    .locals 2

    .line 1
    invoke-static {}, Lsdf;->a()Lsdf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lsdf;->b(Ljava/lang/Class;)Laef;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lxaf;->C(Lwaf;)Lxaf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Laef;->b(Ljava/lang/Object;Leff;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic e()Lcdf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltbf;->J()Ltbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lsdf;->a()Lsdf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lsdf;->b(Ljava/lang/Class;)Laef;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Ltbf;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Laef;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public bridge synthetic f()Lbdf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltbf;->K()Lpbf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Lqdf;
    .locals 2

    .line 1
    sget-object v0, Lsbf;->g:Lsbf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Ltbf;->X(Lsbf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lqdf;

    .line 9
    .line 10
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltbf;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltbf;->M()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltbf;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ltbf;->M()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Ltbf;->G(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ltbf;->r()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget p0, p0, Ltbf;->zzc:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public k(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ltbf;->zzc:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Ltbf;->zzc:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/lit8 p0, p0, 0x2a

    .line 21
    .line 22
    const-string v0, "serialized size must be non-negative, was "

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lu1c;->a(ILjava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l(Laef;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltbf;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltbf;->W(Laef;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, 0x2a

    .line 23
    .line 24
    const-string v0, "serialized size must be non-negative, was "

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lu1c;->a(ILjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lp9f;->j()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lp9f;->j()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Ltbf;->W(Laef;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lp9f;->k(I)V

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget p0, p0, Ltbf;->zzc:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, Ltbf;->zzc:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ltbf;->zzc:I

    .line 8
    .line 9
    return-void
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Lp9f;->zzq:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ledf;->a(Lcdf;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
