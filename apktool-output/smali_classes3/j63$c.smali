.class public final Lj63$c;
.super Lk55;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj63;->onRequestPermissionsResult([Ljava/lang/String;[IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $grantResults:[I

.field final synthetic $permissions:[Ljava/lang/String;

.field final synthetic $shouldShowRationaleAfter:Z

.field label:I

.field final synthetic this$0:Lj63;


# direct methods
.method public constructor <init>([Ljava/lang/String;[ILj63;ZLe30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[I",
            "Lj63;",
            "Z",
            "Le30;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj63$c;->$permissions:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj63$c;->$grantResults:[I

    .line 4
    .line 5
    iput-object p3, p0, Lj63$c;->this$0:Lj63;

    .line 6
    .line 7
    iput-boolean p4, p0, Lj63$c;->$shouldShowRationaleAfter:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lk55;-><init>(ILe30;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le30;)Le30;
    .locals 6
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
    new-instance v0, Lj63$c;

    .line 2
    .line 3
    iget-object v1, p0, Lj63$c;->$permissions:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lj63$c;->$grantResults:[I

    .line 6
    .line 7
    iget-object v3, p0, Lj63$c;->this$0:Lj63;

    .line 8
    .line 9
    iget-boolean v4, p0, Lj63$c;->$shouldShowRationaleAfter:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lj63$c;-><init>([Ljava/lang/String;[ILj63;ZLe30;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lj63$c;->create(Ljava/lang/Object;Le30;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj63$c;

    .line 6
    .line 7
    sget-object p1, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj63$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj63$c;->invoke(Lf40;Le30;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lj63$c;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhn4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lpd4;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v2, p0, Lj63$c;->label:I

    .line 27
    .line 28
    const-wide/16 v3, 0x1f4

    .line 29
    .line 30
    invoke-static {v3, v4, p0}, Ljb0;->a(JLe30;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    iget-object p1, p0, Lj63$c;->$permissions:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v0, p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_4

    .line 45
    :cond_3
    aget-object p1, p1, v1

    .line 46
    .line 47
    iget-object v0, p0, Lj63$c;->$grantResults:[I

    .line 48
    .line 49
    array-length v3, v0

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v3, v1

    .line 55
    :goto_1
    if-nez v3, :cond_5

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move v0, v1

    .line 64
    :goto_2
    iget-object v3, p0, Lj63$c;->this$0:Lj63;

    .line 65
    .line 66
    const-string v4, "OneSignal"

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {v3}, Lj63;->access$getPreferenceService(Lj63;)Lir1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v6, "USER_RESOLVED_PERMISSION_"

    .line 77
    .line 78
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v2}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v3, v4, v5, v6}, Lir1;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-boolean v1, p0, Lj63$c;->$shouldShowRationaleAfter:Z

    .line 97
    .line 98
    invoke-static {v3, p1, v1}, Lj63;->access$shouldShowSettings(Lj63;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_3
    iget-object v3, p0, Lj63$c;->this$0:Lj63;

    .line 103
    .line 104
    invoke-static {v3}, Lj63;->access$getPreferenceService(Lj63;)Lir1;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "PROMPTED_PERMISSION_"

    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v2}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v3, v4, p1, v5}, Lir1;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    move p1, v1

    .line 130
    move v1, v0

    .line 131
    :goto_4
    iget-object v0, p0, Lj63$c;->this$0:Lj63;

    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Lj63;->access$executeCallback(Lj63;ZZ)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lj63$c;->this$0:Lj63;

    .line 137
    .line 138
    invoke-static {p0}, Lj63;->access$get_shouldFinish$p(Lj63;)Lvp2;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v2}, Lpm;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p0, p1}, Lvp2;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lhh5;->a:Lhh5;

    .line 150
    .line 151
    return-object p0
.end method
