.class public final Lyu2$r;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyu2;->markAsConsumed(IZLjava/lang/String;ZLe30;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $androidId:I

.field final synthetic $clearGroupOnSummaryClick:Z

.field final synthetic $dismissed:Z

.field final synthetic $summaryGroup:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lyu2;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLyu2;ILe30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lyu2;",
            "I",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyu2$r;->$summaryGroup:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lyu2$r;->$dismissed:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lyu2$r;->$clearGroupOnSummaryClick:Z

    .line 6
    .line 7
    iput-object p4, p0, Lyu2$r;->this$0:Lyu2;

    .line 8
    .line 9
    iput p5, p0, Lyu2$r;->$androidId:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lk55;-><init>(ILe30;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le30;",
            ")",
            "Le30;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyu2$r;

    .line 2
    .line 3
    iget-object v1, p0, Lyu2$r;->$summaryGroup:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lyu2$r;->$dismissed:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lyu2$r;->$clearGroupOnSummaryClick:Z

    .line 8
    .line 9
    iget-object v4, p0, Lyu2$r;->this$0:Lyu2;

    .line 10
    .line 11
    iget v5, p0, Lyu2$r;->$androidId:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lyu2$r;-><init>(Ljava/lang/String;ZZLyu2;ILe30;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lf40;Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lyu2$r;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyu2$r;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyu2$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lf40;

    check-cast p2, Le30;

    invoke-virtual {p0, p1, p2}, Lyu2$r;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lyu2$r;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lyu2$r;->Z$0:Z

    .line 15
    .line 16
    iget-object v1, p0, Lyu2$r;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyu2$r;->$summaryGroup:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    const-string v1, "os_group_undefined"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string v1, "group_id IS NULL"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-array v2, v4, [Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lyu2$r;->$summaryGroup:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    const-string v1, "group_id = ?"

    .line 55
    .line 56
    :goto_0
    iget-boolean v5, p0, Lyu2$r;->$dismissed:Z

    .line 57
    .line 58
    if-nez v5, :cond_6

    .line 59
    .line 60
    iget-boolean v5, p0, Lyu2$r;->$clearGroupOnSummaryClick:Z

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    iget-object v2, p0, Lyu2$r;->this$0:Lyu2;

    .line 65
    .line 66
    iget-object v5, p0, Lyu2$r;->$summaryGroup:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, p0, Lyu2$r;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean p1, p0, Lyu2$r;->Z$0:Z

    .line 71
    .line 72
    iput v4, p0, Lyu2$r;->label:I

    .line 73
    .line 74
    invoke-virtual {v2, v5, v3, p0}, Lyu2;->getAndroidIdForGroup(Ljava/lang/String;ZLe30;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    move v0, p1

    .line 82
    move-object p1, v2

    .line 83
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " AND android_notification_id = ?"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-array v0, v4, [Ljava/lang/String;

    .line 107
    .line 108
    aput-object p1, v0, v3

    .line 109
    .line 110
    :goto_2
    move-object v2, v0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 v0, 0x2

    .line 113
    new-array v0, v0, [Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, p0, Lyu2$r;->$summaryGroup:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v2, v0, v3

    .line 118
    .line 119
    aput-object p1, v0, v4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v0, "android_notification_id = "

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lyu2$r;->$androidId:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_6
    :goto_3
    new-instance p1, Landroid/content/ContentValues;

    .line 139
    .line 140
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, Lyu2$r;->$dismissed:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const-string v0, "dismissed"

    .line 148
    .line 149
    invoke-static {v4}, Lpm;->d(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const-string v0, "opened"

    .line 158
    .line 159
    invoke-static {v4}, Lpm;->d(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    iget-object v0, p0, Lyu2$r;->this$0:Lyu2;

    .line 167
    .line 168
    invoke-static {v0}, Lyu2;->access$get_databaseProvider$p(Lyu2;)Lwm1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Lwm1;->getOs()Lvm1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "notification"

    .line 177
    .line 178
    invoke-interface {v0, v3, p1, v1, v2}, Lvm1;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lyu2$r;->this$0:Lyu2;

    .line 182
    .line 183
    invoke-static {p0}, Lyu2;->access$get_badgeCountUpdater$p(Lyu2;)Lkm1;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p0}, Lkm1;->update()V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lhh5;->a:Lhh5;

    .line 191
    .line 192
    return-object p0
.end method
