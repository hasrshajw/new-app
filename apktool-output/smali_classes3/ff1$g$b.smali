.class public final Lff1$g$b;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $self:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef;"
        }
    .end annotation
.end field

.field final synthetic $wasSuccessful:Lf94;

.field label:I

.field final synthetic this$0:Lff1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lff1;Lf94;Le30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Lff1;",
            "Lf94;",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lff1$g$b;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lff1$g$b;->this$0:Lff1;

    .line 4
    .line 5
    iput-object p3, p0, Lff1$g$b;->$wasSuccessful:Lf94;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lk55;-><init>(ILe30;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 2
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
    new-instance p1, Lff1$g$b;

    .line 2
    .line 3
    iget-object v0, p0, Lff1$g$b;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, p0, Lff1$g$b;->this$0:Lff1;

    .line 6
    .line 7
    iget-object p0, p0, Lff1$g$b;->$wasSuccessful:Lf94;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lff1$g$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lff1;Lf94;Le30;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lff1$g$b;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lff1$g$b;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lff1$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lff1$g$b;->invoke(Lf40;Le30;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lff1$g$b;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lff1$b;

    .line 13
    .line 14
    iget-object v0, p0, Lff1$g$b;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lff1;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lff1$b;-><init>(Lff1;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 24
    .line 25
    iget-object v2, p0, Lff1$g$b;->this$0:Lff1;

    .line 26
    .line 27
    invoke-static {v2}, Lff1;->access$get_applicationService$p(Lff1;)Lhm1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lhm1;->getAppContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lsc2;->a:Lcom/google/android/gms/common/api/a;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->b(Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->c(Lcom/google/android/gms/common/api/GoogleApiClient$c;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lff1$g$b;->this$0:Lff1;

    .line 53
    .line 54
    invoke-static {v0}, Lff1;->access$getLocationHandlerThread$p(Lff1;)Lff1$c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lff1$c;->getMHandler()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->e(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient$a;->d()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lpf1;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1}, Lpf1;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lpf1;->blockingConnect()Lg00;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Lg00;->F()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x1

    .line 89
    if-ne v3, v4, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, Lff1$g$b;->this$0:Lff1;

    .line 92
    .line 93
    invoke-static {v1}, Lff1;->access$getLastLocation$p(Lff1;)Landroid/location/Location;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, Lff1$g$b;->this$0:Lff1;

    .line 100
    .line 101
    invoke-static {v1}, Lff1;->access$get_fusedLocationApiWrapper$p(Lff1;)Lfn1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, p1}, Lfn1;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, Lff1$g$b;->this$0:Lff1;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lff1;->access$setLocationAndFire(Lff1;Landroid/location/Location;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object p1, p0, Lff1$g$b;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 117
    .line 118
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lff1;

    .line 121
    .line 122
    new-instance v1, Lff1$d;

    .line 123
    .line 124
    iget-object v2, p0, Lff1$g$b;->this$0:Lff1;

    .line 125
    .line 126
    invoke-static {v2}, Lff1;->access$get_applicationService$p(Lff1;)Lhm1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, p0, Lff1$g$b;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131
    .line 132
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lff1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lpf1;->getRealInstance()Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, p0, Lff1$g$b;->this$0:Lff1;

    .line 141
    .line 142
    invoke-static {v6}, Lff1;->access$get_fusedLocationApiWrapper$p(Lff1;)Lfn1;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-direct {v1, v2, v3, v5, v6}, Lff1$d;-><init>(Lhm1;Lff1;Lcom/google/android/gms/common/api/GoogleApiClient;Lfn1;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v1}, Lff1;->access$setLocationUpdateListener$p(Lff1;Lff1$d;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lff1$g$b;->$self:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 153
    .line 154
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lff1;

    .line 157
    .line 158
    invoke-static {p1, v0}, Lff1;->access$setGoogleApiClient$p(Lff1;Lpf1;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lff1$g$b;->$wasSuccessful:Lf94;

    .line 162
    .line 163
    iput-boolean v4, p0, Lf94;->a:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p1, "GMSLocationController connection to GoogleApiService failed: ("

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-virtual {v2}, Lg00;->B()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Lpm;->d(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_0

    .line 184
    :cond_2
    move-object p1, v1

    .line 185
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, ") "

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    invoke-virtual {v2}, Lg00;->C()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_1

    .line 200
    :cond_3
    move-object p1, v1

    .line 201
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const/4 p1, 0x2

    .line 209
    invoke-static {p0, v1, p1, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    sget-object p0, Lhh5;->a:Lhh5;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method
