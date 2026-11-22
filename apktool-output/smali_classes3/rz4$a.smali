.class public final Lrz4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lrz4$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Lrz4;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string p0, "test_store"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lrz4;->TEST_STORE:Lrz4;

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_1
    const-string p0, "play_store"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lrz4;->PLAY_STORE:Lrz4;

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_2
    const-string p0, "app_store"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Lrz4;->APP_STORE:Lrz4;

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_3
    const-string p0, "promotional"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object p0, Lrz4;->PROMOTIONAL:Lrz4;

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_4
    const-string p0, "mac_app_store"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object p0, Lrz4;->MAC_APP_STORE:Lrz4;

    .line 73
    .line 74
    return-object p0

    .line 75
    :sswitch_5
    const-string p0, "stripe"

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget-object p0, Lrz4;->STRIPE:Lrz4;

    .line 85
    .line 86
    return-object p0

    .line 87
    :sswitch_6
    const-string p0, "paddle"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    sget-object p0, Lrz4;->PADDLE:Lrz4;

    .line 97
    .line 98
    return-object p0

    .line 99
    :sswitch_7
    const-string p0, "galaxy"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    sget-object p0, Lrz4;->GALAXY:Lrz4;

    .line 109
    .line 110
    return-object p0

    .line 111
    :sswitch_8
    const-string p0, "amazon"

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    sget-object p0, Lrz4;->AMAZON:Lrz4;

    .line 121
    .line 122
    return-object p0

    .line 123
    :sswitch_9
    const-string p0, "rc_billing"

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    sget-object p0, Lrz4;->RC_BILLING:Lrz4;

    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_a
    const-string p0, "external"

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_a

    .line 142
    .line 143
    :goto_0
    sget-object p0, Lrz4;->UNKNOWN_STORE:Lrz4;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    sget-object p0, Lrz4;->EXTERNAL:Lrz4;

    .line 147
    .line 148
    return-object p0

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_a
        -0x5ad0e993 -> :sswitch_9
        -0x544bf9fc -> :sswitch_8
        -0x4ab35cf0 -> :sswitch_7
        -0x3b5b5896 -> :sswitch_6
        -0x352a9fb3 -> :sswitch_5
        0x219e8253 -> :sswitch_4
        0x2d106c0e -> :sswitch_3
        0x6dd2f943 -> :sswitch_2
        0x72cbb016 -> :sswitch_1
        0x7b686af4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final serializer()Ll72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll72;"
        }
    .end annotation

    .line 1
    sget-object p0, Ld05;->e:Ld05;

    .line 2
    .line 3
    return-object p0
.end method
