.class public final Lq61$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq61;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq61$a$a;
    }
.end annotation


# static fields
.field public static final a:Lq61$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq61$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lq61$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq61$a;->a:Lq61$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx82;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lp61;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lq61$a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lh92;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    const-string p0, "black"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "extra_bold"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    const-string p0, "bold"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    const-string p0, "semibold"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    const-string p0, "medium"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    const-string p0, "regular"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    const-string p0, "light"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    const-string p0, "thin"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    const-string p0, "extra_light"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp61;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq61$a;->a(Lp61;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
