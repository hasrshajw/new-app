.class public final Lmg0$d;
.super Lsn5$c;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg0;->createDragHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private lastYPos:I

.field final synthetic this$0:Lmg0;


# direct methods
.method public constructor <init>(Lmg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg0$d;->this$0:Lmg0;

    .line 2
    .line 3
    invoke-direct {p0}, Lsn5$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmg0$d;->this$0:Lmg0;

    .line 5
    .line 6
    invoke-static {p0}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmg0$c;->getMaxXPos()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmg0$d;->this$0:Lmg0;

    .line 5
    .line 6
    invoke-static {p1}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lmg0$c;->getDraggingDisabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lmg0$d;->this$0:Lmg0;

    .line 20
    .line 21
    invoke-static {p0}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lmg0$c;->getMaxYPos()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    iput p2, p0, Lmg0$d;->lastYPos:I

    .line 34
    .line 35
    iget-object p1, p0, Lmg0$d;->this$0:Lmg0;

    .line 36
    .line 37
    invoke-static {p1}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lmg0$c;->getDragDirection()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Lmg0$d;->this$0:Lmg0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    invoke-static {p3}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lmg0$c;->getDragThresholdY()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lt p2, p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lmg0$d;->this$0:Lmg0;

    .line 67
    .line 68
    invoke-static {p1}, Lmg0;->access$getMListener$p(Lmg0;)Lmg0$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lmg0$d;->this$0:Lmg0;

    .line 75
    .line 76
    invoke-static {p1}, Lmg0;->access$getMListener$p(Lmg0;)Lmg0$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lmg0$b;->onDragStart()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lmg0$d;->this$0:Lmg0;

    .line 87
    .line 88
    invoke-static {p1}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lmg0$c;->getMaxYPos()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge p2, p1, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, Lmg0$d;->this$0:Lmg0;

    .line 102
    .line 103
    invoke-static {p0}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lmg0$c;->getMaxYPos()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_2
    invoke-static {p3}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lmg0$c;->getDragThresholdY()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-gt p2, p1, :cond_3

    .line 127
    .line 128
    iget-object p1, p0, Lmg0$d;->this$0:Lmg0;

    .line 129
    .line 130
    invoke-static {p1}, Lmg0;->access$getMListener$p(Lmg0;)Lmg0$b;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lmg0$d;->this$0:Lmg0;

    .line 137
    .line 138
    invoke-static {p1}, Lmg0;->access$getMListener$p(Lmg0;)Lmg0$b;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lmg0$b;->onDragStart()V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object p1, p0, Lmg0$d;->this$0:Lmg0;

    .line 149
    .line 150
    invoke-static {p1}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lmg0$c;->getMaxYPos()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-le p2, p1, :cond_4

    .line 162
    .line 163
    iget-object p0, p0, Lmg0$d;->this$0:Lmg0;

    .line 164
    .line 165
    invoke-static {p0}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lmg0$c;->getMaxYPos()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    return p0

    .line 177
    :cond_4
    return p2
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmg0$d;->this$0:Lmg0;

    .line 5
    .line 6
    invoke-static {p1}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lmg0$c;->getMaxYPos()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lmg0$d;->this$0:Lmg0;

    .line 18
    .line 19
    invoke-static {p2}, Lmg0;->access$getDismissing$p(Lmg0;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lmg0$d;->this$0:Lmg0;

    .line 26
    .line 27
    invoke-static {p2}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lmg0$c;->getDragDirection()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v0, p0, Lmg0$d;->lastYPos:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p2, v1, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lmg0$d;->this$0:Lmg0;

    .line 44
    .line 45
    invoke-static {p2}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lmg0$c;->getDismissingYPos()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-gt v0, p2, :cond_0

    .line 57
    .line 58
    iget-object p2, p0, Lmg0$d;->this$0:Lmg0;

    .line 59
    .line 60
    invoke-static {p2}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lmg0$c;->getDismissingYVelocity()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    int-to-float p2, p2

    .line 72
    cmpl-float p2, p3, p2

    .line 73
    .line 74
    if-lez p2, :cond_3

    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lmg0$d;->this$0:Lmg0;

    .line 77
    .line 78
    invoke-static {p1}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lmg0$c;->getOffScreenYPos()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p2, p0, Lmg0$d;->this$0:Lmg0;

    .line 90
    .line 91
    invoke-static {p2, v1}, Lmg0;->access$setDismissing$p(Lmg0;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lmg0$d;->this$0:Lmg0;

    .line 95
    .line 96
    invoke-static {p2}, Lmg0;->access$getMListener$p(Lmg0;)Lmg0$b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Lmg0$d;->this$0:Lmg0;

    .line 103
    .line 104
    invoke-static {p2}, Lmg0;->access$getMListener$p(Lmg0;)Lmg0$b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Lmg0$b;->onDismiss()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object p2, p0, Lmg0$d;->this$0:Lmg0;

    .line 116
    .line 117
    invoke-static {p2}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lmg0$c;->getDismissingYPos()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-lt v0, p2, :cond_2

    .line 129
    .line 130
    iget-object p2, p0, Lmg0$d;->this$0:Lmg0;

    .line 131
    .line 132
    invoke-static {p2}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lmg0$c;->getDismissingYVelocity()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    cmpg-float p2, p3, p2

    .line 145
    .line 146
    if-gez p2, :cond_3

    .line 147
    .line 148
    :cond_2
    iget-object p1, p0, Lmg0$d;->this$0:Lmg0;

    .line 149
    .line 150
    invoke-static {p1}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lmg0$c;->getOffScreenYPos()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object p2, p0, Lmg0$d;->this$0:Lmg0;

    .line 162
    .line 163
    invoke-static {p2, v1}, Lmg0;->access$setDismissing$p(Lmg0;Z)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lmg0$d;->this$0:Lmg0;

    .line 167
    .line 168
    invoke-static {p2}, Lmg0;->access$getMListener$p(Lmg0;)Lmg0$b;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    iget-object p2, p0, Lmg0$d;->this$0:Lmg0;

    .line 175
    .line 176
    invoke-static {p2}, Lmg0;->access$getMListener$p(Lmg0;)Lmg0$b;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Lmg0$b;->onDismiss()V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_0
    iget-object p2, p0, Lmg0$d;->this$0:Lmg0;

    .line 187
    .line 188
    invoke-static {p2}, Lmg0;->access$getMDragHelper$p(Lmg0;)Lsn5;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Lmg0$d;->this$0:Lmg0;

    .line 196
    .line 197
    invoke-static {p3}, Lmg0;->access$getParams$p(Lmg0;)Lmg0$c;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Lmg0$c;->getMaxXPos()I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    invoke-virtual {p2, p3, p1}, Lsn5;->E(II)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    iget-object p0, p0, Lmg0$d;->this$0:Lmg0;

    .line 215
    .line 216
    invoke-static {p0}, Lon5;->F(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
