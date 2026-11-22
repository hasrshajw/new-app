.class public abstract Lio/flutter/view/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lio/flutter/view/b;

.field public static final b:Lio/flutter/view/b;

.field public static final c:Lio/flutter/view/b;

.field public static final d:Lio/flutter/view/b;

.field public static final e:Lio/flutter/view/b;

.field public static final f:Lio/flutter/view/b;

.field public static final g:Lio/flutter/view/b;

.field public static final h:Lio/flutter/view/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/view/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/view/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/view/i;->a:Lio/flutter/view/b;

    .line 7
    .line 8
    new-instance v0, Lio/flutter/view/j;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/flutter/view/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/flutter/view/i;->b:Lio/flutter/view/b;

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/f;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/flutter/view/f;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lio/flutter/view/i;->c:Lio/flutter/view/b;

    .line 21
    .line 22
    new-instance v0, Lio/flutter/view/g;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/flutter/view/g;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lio/flutter/view/i;->d:Lio/flutter/view/b;

    .line 28
    .line 29
    new-instance v0, Lio/flutter/view/e;

    .line 30
    .line 31
    const-string v1, "android.widget.ListView"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lio/flutter/view/e;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/flutter/view/i;->e:Lio/flutter/view/b;

    .line 37
    .line 38
    new-instance v0, Lio/flutter/view/e;

    .line 39
    .line 40
    const-string v1, "android.widget.RadioGroup"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lio/flutter/view/e;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lio/flutter/view/i;->f:Lio/flutter/view/b;

    .line 46
    .line 47
    new-instance v0, Lio/flutter/view/e;

    .line 48
    .line 49
    const-string v1, "android.view.MenuItem"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lio/flutter/view/e;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lio/flutter/view/i;->g:Lio/flutter/view/b;

    .line 55
    .line 56
    new-instance v0, Lio/flutter/view/d;

    .line 57
    .line 58
    invoke-direct {v0}, Lio/flutter/view/d;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lio/flutter/view/i;->h:Lio/flutter/view/b;

    .line 62
    .line 63
    return-void
.end method

.method public static a(Lio/flutter/view/a$n;)Lio/flutter/view/b;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/view/i$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, Lio/flutter/view/i;->h:Lio/flutter/view/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lio/flutter/view/i;->g:Lio/flutter/view/b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Lio/flutter/view/i;->f:Lio/flutter/view/b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lio/flutter/view/i;->e:Lio/flutter/view/b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, Lio/flutter/view/i;->d:Lio/flutter/view/b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, Lio/flutter/view/i;->c:Lio/flutter/view/b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lio/flutter/view/i;->b:Lio/flutter/view/b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, Lio/flutter/view/i;->a:Lio/flutter/view/b;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
