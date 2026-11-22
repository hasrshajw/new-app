.class public final Lcom/posthog/internal/GsonPropertyOperatorAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lv32;
.implements Lv52;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/internal/GsonPropertyOperatorAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv32;",
        "Lv52;"
    }
.end annotation


# direct methods
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
.method public a(Lx32;Ljava/lang/reflect/Type;Lu32;)Lcom/posthog/internal/a;
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
    sget-object p0, Lcom/posthog/internal/a;->a:Lcom/posthog/internal/a$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx32;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/posthog/internal/a$a;->b(Ljava/lang/String;)Lcom/posthog/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public b(Lcom/posthog/internal/a;Ljava/lang/reflect/Type;Lt52;)Lx32;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lk52;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/posthog/internal/GsonPropertyOperatorAdapter;->c(Lcom/posthog/internal/a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p2, p0}, Lk52;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final c(Lcom/posthog/internal/a;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/posthog/internal/GsonPropertyOperatorAdapter$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lh92;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string p0, "semver_wildcard"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "semver_caret"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    const-string p0, "semver_tilde"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    const-string p0, "semver_lte"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    const-string p0, "semver_lt"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    const-string p0, "semver_gte"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string p0, "semver_gt"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    const-string p0, "semver_neq"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    const-string p0, "semver_eq"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    const-string p0, "flag_evaluates_to"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    const-string p0, "is_date_after"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_b
    const-string p0, "is_date_before"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_c
    const-string p0, "lte"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_d
    const-string p0, "lt"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_e
    const-string p0, "gte"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_f
    const-string p0, "gt"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_10
    const-string p0, "in"

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_11
    const-string p0, "not_regex"

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_12
    const-string p0, "regex"

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_13
    const-string p0, "not_ends_with"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_14
    const-string p0, "ends_with"

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_15
    const-string p0, "not_starts_with"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_16
    const-string p0, "starts_with"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_17
    const-string p0, "not_icontains"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_18
    const-string p0, "icontains"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_19
    const-string p0, "is_not_set"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1a
    const-string p0, "is_set"

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_1b
    const-string p0, "is_not"

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1c
    const-string p0, "exact"

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1d
    const-string p0, "unknown"

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lx32;Ljava/lang/reflect/Type;Lu32;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/GsonPropertyOperatorAdapter;->a(Lx32;Ljava/lang/reflect/Type;Lu32;)Lcom/posthog/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lt52;)Lx32;
    .locals 0

    .line 1
    check-cast p1, Lcom/posthog/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/posthog/internal/GsonPropertyOperatorAdapter;->b(Lcom/posthog/internal/a;Ljava/lang/reflect/Type;Lt52;)Lx32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
