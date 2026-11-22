.class public final Ltv3;
.super Lmd1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfl2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv3$b;,
        Ltv3$a;
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field public static final BYTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Ltv3;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lw33; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw33;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv3;->DEFAULT_INSTANCE:Ltv3;

    .line 7
    .line 8
    const-class v1, Ltv3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lmd1;->H(Ljava/lang/Class;Lmd1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmd1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltv3;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic K(Ltv3;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv3;->j0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Ltv3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv3;->k0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Ltv3;Lsv3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv3;->l0(Lsv3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Ltv3;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv3;->g0(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Ltv3;Lno;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv3;->f0(Lno;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P()Ltv3;
    .locals 1

    .line 1
    sget-object v0, Ltv3;->DEFAULT_INSTANCE:Ltv3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Q(Ltv3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv3;->e0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Ltv3;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv3;->h0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Ltv3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltv3;->i0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V()Ltv3;
    .locals 1

    .line 1
    sget-object v0, Ltv3;->DEFAULT_INSTANCE:Ltv3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d0()Ltv3$a;
    .locals 1

    .line 1
    sget-object v0, Ltv3;->DEFAULT_INSTANCE:Ltv3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd1;->l()Lmd1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv3$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, Ltv3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltv3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public U()Lno;
    .locals 2

    .line 1
    iget v0, p0, Ltv3;->valueCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltv3;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lno;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lno;->b:Lno;

    .line 13
    .line 14
    return-object p0
.end method

.method public W()D
    .locals 2

    .line 1
    iget v0, p0, Ltv3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltv3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public X()F
    .locals 2

    .line 1
    iget v0, p0, Ltv3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltv3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public Y()I
    .locals 2

    .line 1
    iget v0, p0, Ltv3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltv3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public Z()J
    .locals 2

    .line 1
    iget v0, p0, Ltv3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltv3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public a0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ltv3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltv3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, ""

    .line 12
    .line 13
    return-object p0
.end method

.method public b0()Lsv3;
    .locals 2

    .line 1
    iget v0, p0, Ltv3;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ltv3;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsv3;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lsv3;->O()Lsv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public c0()Ltv3$b;
    .locals 0

    .line 1
    iget p0, p0, Ltv3;->valueCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Ltv3$b;->b(I)Ltv3$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltv3;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltv3;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final f0(Lno;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Ltv3;->valueCase_:I

    .line 7
    .line 8
    iput-object p1, p0, Ltv3;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final g0(D)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Ltv3;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltv3;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final h0(F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltv3;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltv3;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final i0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ltv3;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltv3;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final j0(J)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ltv3;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltv3;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Ltv3;->valueCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Ltv3;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final l0(Lsv3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv3;->value_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Ltv3;->valueCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(Lmd1$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lqv3;->a:[I

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
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lka;->a()V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-object p1

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Ltv3;->PARSER:Lw33;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Ltv3;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Ltv3;->PARSER:Lw33;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lmd1$b;

    .line 35
    .line 36
    sget-object p2, Ltv3;->DEFAULT_INSTANCE:Ltv3;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lmd1$b;-><init>(Lmd1;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Ltv3;->PARSER:Lw33;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :pswitch_3
    sget-object p0, Ltv3;->DEFAULT_INSTANCE:Ltv3;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "value_"

    .line 55
    .line 56
    const-string p1, "valueCase_"

    .line 57
    .line 58
    const-class p2, Lsv3;

    .line 59
    .line 60
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0001\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000\u0008=\u0000"

    .line 65
    .line 66
    sget-object p2, Ltv3;->DEFAULT_INSTANCE:Ltv3;

    .line 67
    .line 68
    invoke-static {p2, p1, p0}, Lmd1;->D(Lel2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    new-instance p0, Ltv3$a;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ltv3$a;-><init>(Lqv3;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_6
    new-instance p0, Ltv3;

    .line 80
    .line 81
    invoke-direct {p0}, Ltv3;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
