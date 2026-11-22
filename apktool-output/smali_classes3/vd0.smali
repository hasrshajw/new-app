.class public final Lvd0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd0$a;,
        Lvd0$b;
    }
.end annotation


# static fields
.field public static final h:Lvd0$b;


# instance fields
.field public final a:Lrb;

.field public final b:Lqd0;

.field public final c:Lrd0;

.field public final d:Lue0;

.field public final e:Ljava/util/UUID;

.field public final f:Ljava/util/Map;

.field public g:Lpd0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvd0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvd0;->h:Lvd0$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrb;Lqd0;Lrd0;Lue0;Ljava/util/UUID;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvd0;->a:Lrb;

    .line 20
    .line 21
    iput-object p2, p0, Lvd0;->b:Lqd0;

    .line 22
    .line 23
    iput-object p3, p0, Lvd0;->c:Lrd0;

    .line 24
    .line 25
    iput-object p4, p0, Lvd0;->d:Lue0;

    .line 26
    .line 27
    iput-object p5, p0, Lvd0;->e:Ljava/util/UUID;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrb;->w()Lrz4;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget-object p3, Lrz4;->PLAY_STORE:Lrz4;

    .line 34
    .line 35
    if-ne p2, p3, :cond_0

    .line 36
    .line 37
    const-string p2, "play_store_version"

    .line 38
    .line 39
    invoke-virtual {p1}, Lrb;->s()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p2, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "play_services_version"

    .line 48
    .line 49
    invoke-virtual {p1}, Lrb;->r()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p3, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p2, p1}, [Lm33;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Leh2;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    iput-object p1, p0, Lvd0;->f:Ljava/util/Map;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Lrb;Lqd0;Lrd0;Lue0;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 77
    sget-object p5, Lxm0;->k:Lxm0$a;

    invoke-virtual {p5}, Lxm0$a;->c()Ljava/util/UUID;

    move-result-object p5

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 78
    invoke-direct/range {v0 .. v5}, Lvd0;-><init>(Lrb;Lqd0;Lrd0;Lue0;Ljava/util/UUID;)V

    return-void
.end method

.method public static synthetic H(Lvd0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lvd0;->G(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lvd0;)Lqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd0;->b:Lqd0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lvd0;)Lrd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvd0;->c:Lrd0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod0;->GOOGLE_PURCHASES_UPDATE_RECEIVED:Lod0;

    .line 5
    .line 6
    const-string v1, "product_ids"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "purchase_statuses"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "billing_response_code"

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {v1, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const-string v1, "billing_debug_message"

    .line 29
    .line 30
    invoke-static {v1, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    filled-new-array {p1, p2, p3, p4}, [Lm33;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Leh2;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final B(Ljava/util/Set;Ljava/lang/String;ILjava/lang/String;J)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lod0;->GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lod0;

    .line 11
    .line 12
    const-string v1, "requested_product_ids"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "product_type_queried"

    .line 19
    .line 20
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "billing_response_code"

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {v1, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const-string v1, "billing_debug_message"

    .line 35
    .line 36
    invoke-static {v1, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p5, p6}, Lyg0;->s(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p5

    .line 44
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    const-string p6, "response_time_millis"

    .line 49
    .line 50
    invoke-static {p6, p5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    filled-new-array {p1, p2, p3, p4, p5}, [Lm33;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final C(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lod0;->GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST:Lod0;

    .line 8
    .line 9
    const-string v1, "product_type_queried"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "billing_response_code"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "billing_debug_message"

    .line 26
    .line 27
    invoke-static {v1, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p4, p5}, Lyg0;->s(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p4

    .line 35
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const-string p5, "response_time_millis"

    .line 40
    .line 41
    invoke-static {p5, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    filled-new-array {p1, p2, p3, p4}, [Lm33;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final D(Ljava/lang/String;ILjava/lang/String;JLjava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lod0;->GOOGLE_QUERY_PURCHASES_REQUEST:Lod0;

    .line 11
    .line 12
    const-string v1, "product_type_queried"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "billing_response_code"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "billing_debug_message"

    .line 29
    .line 30
    invoke-static {v1, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p4, p5}, Lyg0;->s(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const-string p5, "response_time_millis"

    .line 43
    .line 44
    invoke-static {p5, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    const-string p5, "found_product_ids"

    .line 49
    .line 50
    invoke-static {p5, p6}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    filled-new-array {p1, p2, p3, p4, p5}, [Lm33;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final E(Ljava/lang/String;Lmj0;JZILjava/lang/Integer;Lmi1$b;Lvm5;ZLe00;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmi1$b;->CACHE:Lmi1$b;

    .line 11
    .line 12
    move-object/from16 v1, p8

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Lod0;->HTTP_REQUEST_PERFORMED:Lod0;

    .line 20
    .line 21
    const-string v2, "host"

    .line 22
    .line 23
    invoke-static {v2, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "endpoint_name"

    .line 28
    .line 29
    invoke-virtual {p2}, Lmj0;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {v2, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3, p4}, Lyg0;->s(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "response_time_millis"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "successful"

    .line 52
    .line 53
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "response_code"

    .line 62
    .line 63
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "backend_error_code"

    .line 72
    .line 73
    move-object/from16 v6, p7

    .line 74
    .line 75
    invoke-static {v5, v6}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "etag_hit"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v6, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v6, "verification_result"

    .line 90
    .line 91
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v6, v7}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "is_retry"

    .line 100
    .line 101
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v7, v8}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz p11, :cond_1

    .line 110
    .line 111
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v8, 0x0

    .line 117
    :goto_1
    const-string v9, "connection_error_reason"

    .line 118
    .line 119
    invoke-static {v9, v8}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object/from16 p7, v0

    .line 124
    .line 125
    move-object p3, v2

    .line 126
    move-object p4, v3

    .line 127
    move-object p5, v4

    .line 128
    move-object/from16 p6, v5

    .line 129
    .line 130
    move-object/from16 p8, v6

    .line 131
    .line 132
    move-object/from16 p9, v7

    .line 133
    .line 134
    move-object/from16 p10, v8

    .line 135
    .line 136
    filled-new-array/range {p1 .. p10}, [Lm33;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Leh2;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, v1, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    sget-object v0, Lod0;->MAX_DIAGNOSTICS_SYNC_RETRIES_REACHED:Lod0;

    .line 2
    .line 3
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Z)V
    .locals 9

    .line 1
    new-instance v0, Lnd0;

    .line 2
    .line 3
    sget-object v2, Lod0;->MAX_EVENTS_STORED_LIMIT_REACHED:Lod0;

    .line 4
    .line 5
    iget-object v3, p0, Lvd0;->f:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v4, p0, Lvd0;->e:Ljava/util/UUID;

    .line 8
    .line 9
    const/16 v7, 0x31

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-direct/range {v0 .. v8}, Lnd0;-><init>(Ljava/util/UUID;Lod0;Ljava/util/Map;Ljava/util/UUID;Lw70;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lvd0;->p(Lnd0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lvd0;->n(Lnd0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod0;->PRODUCT_DETAILS_NOT_SUPPORTED:Lod0;

    .line 5
    .line 6
    iget-object v1, p0, Lvd0;->a:Lrb;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrb;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    const-string v3, "play_store_version"

    .line 18
    .line 19
    invoke-static {v3, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lvd0;->a:Lrb;

    .line 24
    .line 25
    invoke-virtual {v3}, Lrb;->r()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    const-string v3, "play_services_version"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "billing_response_code"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v3, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v3, "billing_debug_message"

    .line 50
    .line 51
    invoke-static {v3, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    filled-new-array {v1, v2, p1, p2}, [Lm33;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final J(Ljava/lang/String;Lrx3;Ljava/lang/Integer;Ljava/lang/String;JLvm5;)V
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
    sget-object v0, Lod0;->PURCHASE_RESULT:Lod0;

    .line 8
    .line 9
    const-string v1, "product_id"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "product_type"

    .line 16
    .line 17
    invoke-static {p2}, Lwd0;->a(Lrx3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, "error_code"

    .line 26
    .line 27
    invoke-static {v1, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v1, "error_message"

    .line 32
    .line 33
    invoke-static {v1, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-static {p5, p6}, Lyg0;->s(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p5

    .line 41
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    const-string p6, "response_time_millis"

    .line 46
    .line 47
    invoke-static {p6, p5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    if-eqz p7, :cond_0

    .line 52
    .line 53
    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p6, 0x0

    .line 59
    :goto_0
    const-string p7, "verification_result"

    .line 60
    .line 61
    invoke-static {p7, p6}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    filled-new-array/range {p1 .. p6}, [Lm33;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Leh2;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final K(Ljava/lang/String;Lrx3;)V
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
    sget-object v0, Lod0;->PURCHASE_STARTED:Lod0;

    .line 8
    .line 9
    const-string v1, "product_id"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "product_type"

    .line 16
    .line 17
    invoke-static {p2}, Lwd0;->a(Lrx3;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p1, p2}, [Lm33;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final L(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lod0;->RESTORE_PURCHASES_RESULT:Lod0;

    .line 2
    .line 3
    const-string v1, "error_code"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "error_message"

    .line 10
    .line 11
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3, p4}, Lyg0;->s(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "response_time_millis"

    .line 24
    .line 25
    invoke-static {p4, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    filled-new-array {p1, p2, p3}, [Lm33;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Leh2;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    sget-object v0, Lod0;->RESTORE_PURCHASES_STARTED:Lod0;

    .line 2
    .line 3
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final N(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-object v0, Lod0;->SYNC_PURCHASES_RESULT:Lod0;

    .line 2
    .line 3
    const-string v1, "error_code"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "error_message"

    .line 10
    .line 11
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3, p4}, Lyg0;->s(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "response_time_millis"

    .line 24
    .line 25
    invoke-static {p4, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    filled-new-array {p1, p2, p3}, [Lm33;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Leh2;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    sget-object v0, Lod0;->SYNC_PURCHASES_STARTED:Lod0;

    .line 2
    .line 3
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, Lvd0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvd0$c;-><init>(Lvd0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lvd0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lvd0;->d:Lue0;

    .line 2
    .line 3
    new-instance v0, Lud0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lud0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, v0, p1, v1, p1}, Lue0;->e(Lue0;Ljava/lang/Runnable;Lhb0;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lpd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd0;->g:Lpd0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod0;->AMAZON_PURCHASE_ATTEMPT:Lod0;

    .line 5
    .line 6
    const-string v1, "product_id"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "request_status"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "error_code"

    .line 19
    .line 20
    invoke-static {v1, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v1, "error_message"

    .line 25
    .line 26
    invoke-static {v1, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p5, p6}, Lyg0;->s(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p5

    .line 34
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    const-string p6, "response_time_millis"

    .line 39
    .line 40
    invoke-static {p6, p5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    filled-new-array {p1, p2, p3, p4, p5}, [Lm33;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Leh2;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(JZLjava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod0;->AMAZON_QUERY_PRODUCT_DETAILS_REQUEST:Lod0;

    .line 5
    .line 6
    const-string v1, "successful"

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-static {v1, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p1, p2}, Lyg0;->s(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "response_time_millis"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "requested_product_ids"

    .line 31
    .line 32
    invoke-static {p2, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    filled-new-array {p3, p1, p2}, [Lm33;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(JZLjava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lod0;->AMAZON_QUERY_PURCHASES_REQUEST:Lod0;

    .line 2
    .line 3
    const-string v1, "successful"

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {v1, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p1, p2}, Lyg0;->s(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "response_time_millis"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "found_product_ids"

    .line 28
    .line 29
    invoke-static {p2, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p3, p1, p2}, [Lm33;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Leh2;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lod0;->CLEARING_DIAGNOSTICS_AFTER_FAILED_SYNC:Lod0;

    .line 2
    .line 3
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ll60;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ll60;->k()Ldl0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ldl0;->c()Lvm5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lvm5;->NOT_REQUESTED:Lvm5;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lod0;->CUSTOMER_INFO_VERIFICATION_RESULT:Lod0;

    .line 18
    .line 19
    const-string v1, "verification_result"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lod0;->ENTERED_OFFLINE_ENTITLEMENTS_MODE:Lod0;

    .line 2
    .line 3
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ls14;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls14;->a()Lt14;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lt14;->UnsupportedError:Lt14;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ls14;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Offline entitlements are not supported for one time purchases. Found one time purchases. See for more info: https://rev.cat/offline-entitlements"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "one_time_purchase_found"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ls14;->a()Lt14;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lt14;->CustomerInfoError:Lt14;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ls14;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Product entitlement mapping is required for offline entitlements. Skipping offline customer info calculation."

    .line 40
    .line 41
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "no_entitlement_mapping_available"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "unknown"

    .line 51
    .line 52
    :goto_0
    sget-object v1, Lod0;->ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE:Lod0;

    .line 53
    .line 54
    const-string v2, "offline_entitlement_error_reason"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ls14;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " Underlying error: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ls14;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "error_message"

    .line 89
    .line 90
    invoke-static {v2, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {v0, p1}, [Lm33;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v1, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final n(Lnd0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvd0$d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lvd0$d;-><init>(Lvd0;Lnd0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvd0;->d(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lod0;Ljava/util/Map;)V
    .locals 9

    .line 1
    new-instance v0, Lnd0;

    .line 2
    .line 3
    iget-object v1, p0, Lvd0;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lvh2;->s(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lvd0;->e:Ljava/util/UUID;

    .line 10
    .line 11
    const/16 v7, 0x31

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lnd0;-><init>(Ljava/util/UUID;Lod0;Ljava/util/Map;Ljava/util/UUID;Lw70;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lvd0;->n(Lnd0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(Lnd0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 5
    .line 6
    invoke-static {}, Lje2;->a()Ldd2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lmz;->a:Lmz;

    .line 11
    .line 12
    invoke-virtual {v2}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "[Purchases] - "

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Tracking diagnostics entry: "

    .line 43
    .line 44
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v0, v2}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvd0;->b:Lqd0;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lvm0;->b(Lbm0;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lvd0;->g:Lpd0;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Lpd0;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p0

    .line 71
    sget-object p1, Lcom/revenuecat/purchases/h;->VERBOSE:Lcom/revenuecat/purchases/h;

    .line 72
    .line 73
    invoke-static {}, Lje2;->a()Ldd2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lmz;->a:Lmz;

    .line 78
    .line 79
    invoke-virtual {v1}, Lmz;->a()Lcom/revenuecat/purchases/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-gtz v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "Error tracking diagnostics entry: "

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {v0, p1, p0}, Ldd2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public final q(Lcom/revenuecat/purchases/b;Lvm5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod0;->GET_CUSTOMER_INFO_RESULT:Lod0;

    .line 5
    .line 6
    const-string v1, "fetch_policy"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    const-string v1, "verification_result"

    .line 25
    .line 26
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "had_unsynced_purchases_before"

    .line 31
    .line 32
    invoke-static {v1, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v1, "error_message"

    .line 37
    .line 38
    invoke-static {v1, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    const-string v1, "error_code"

    .line 43
    .line 44
    invoke-static {v1, p5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-static {p6, p7}, Lyg0;->s(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p6

    .line 52
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    const-string p7, "response_time_millis"

    .line 57
    .line 58
    invoke-static {p7, p6}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 59
    .line 60
    .line 61
    move-result-object p7

    .line 62
    move-object p6, p5

    .line 63
    move-object p5, p4

    .line 64
    move-object p4, p3

    .line 65
    move-object p3, p2

    .line 66
    move-object p2, p1

    .line 67
    filled-new-array/range {p2 .. p7}, [Lm33;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Leh2;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lod0;->GET_CUSTOMER_INFO_STARTED:Lod0;

    .line 2
    .line 3
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lvd0$a;J)V
    .locals 2

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod0;->GET_OFFERINGS_RESULT:Lod0;

    .line 5
    .line 6
    const-string v1, "requested_product_ids"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "not_found_product_ids"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "error_message"

    .line 19
    .line 20
    invoke-static {v1, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v1, "error_code"

    .line 25
    .line 26
    invoke-static {v1, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const-string v1, "verification_result"

    .line 31
    .line 32
    invoke-static {v1, p5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    const-string v1, "cache_status"

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    invoke-static {v1, p6}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    invoke-static {p7, p8}, Lyg0;->s(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p7

    .line 50
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p7

    .line 54
    const-string p8, "response_time_millis"

    .line 55
    .line 56
    invoke-static {p8, p7}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 57
    .line 58
    .line 59
    move-result-object p7

    .line 60
    filled-new-array/range {p1 .. p7}, [Lm33;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Leh2;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    sget-object v0, Lod0;->GET_OFFERINGS_STARTED:Lod0;

    .line 2
    .line 3
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;J)V
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
    sget-object v0, Lod0;->GET_PRODUCTS_RESULT:Lod0;

    .line 8
    .line 9
    const-string v1, "requested_product_ids"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "not_found_product_ids"

    .line 16
    .line 17
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "error_message"

    .line 22
    .line 23
    invoke-static {v1, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v1, "error_code"

    .line 28
    .line 29
    invoke-static {v1, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-static {p5, p6}, Lyg0;->s(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p5

    .line 37
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    const-string p6, "response_time_millis"

    .line 42
    .line 43
    invoke-static {p6, p5}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    filled-new-array {p1, p2, p3, p4, p5}, [Lm33;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Leh2;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final v(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod0;->GET_PRODUCTS_STARTED:Lod0;

    .line 5
    .line 6
    const-string v1, "requested_product_ids"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Luh2;->f(Lm33;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Lod0;->GOOGLE_BILLING_SERVICE_DISCONNECTED:Lod0;

    .line 2
    .line 3
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(ILjava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod0;->GOOGLE_BILLING_SETUP_FINISHED:Lod0;

    .line 5
    .line 6
    const-string v1, "billing_response_code"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "billing_debug_message"

    .line 17
    .line 18
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "pending_request_count"

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {v1, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    filled-new-array {p1, p2, p3}, [Lm33;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Lod0;->GOOGLE_BILLING_START_CONNECTION:Lod0;

    .line 2
    .line 3
    invoke-static {}, Lvh2;->j()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lod0;->GOOGLE_PURCHASE_STARTED:Lod0;

    .line 5
    .line 6
    const-string v1, "product_id"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "old_product_id"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v1, "has_intro_trial"

    .line 19
    .line 20
    invoke-static {v1, p3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v1, "has_intro_price"

    .line 25
    .line 26
    invoke-static {v1, p4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    filled-new-array {p1, p2, p3, p4}, [Lm33;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Leh2;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, Lvd0;->o(Lod0;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
