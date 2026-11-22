.class public final Lsv3;
.super Lmd1;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfl2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv3$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsv3;

.field private static volatile PARSER:Lw33; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw33;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Lh02$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh02$b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsv3;

    .line 2
    .line 3
    invoke-direct {v0}, Lsv3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsv3;->DEFAULT_INSTANCE:Lsv3;

    .line 7
    .line 8
    const-class v1, Lsv3;

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
    invoke-static {}, Lmd1;->p()Lh02$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsv3;->strings_:Lh02$b;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic K()Lsv3;
    .locals 1

    .line 1
    sget-object v0, Lsv3;->DEFAULT_INSTANCE:Lsv3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic L(Lsv3;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsv3;->M(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O()Lsv3;
    .locals 1

    .line 1
    sget-object v0, Lsv3;->DEFAULT_INSTANCE:Lsv3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Q()Lsv3$a;
    .locals 1

    .line 1
    sget-object v0, Lsv3;->DEFAULT_INSTANCE:Lsv3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmd1;->l()Lmd1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsv3$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final M(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsv3;->N()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsv3;->strings_:Lh02$b;

    .line 5
    .line 6
    invoke-static {p1, p0}, Ly0;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv3;->strings_:Lh02$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh02$b;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lmd1;->B(Lh02$b;)Lh02$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lsv3;->strings_:Lh02$b;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public P()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsv3;->strings_:Lh02$b;

    .line 2
    .line 3
    return-object p0
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
    sget-object p0, Lsv3;->PARSER:Lw33;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-class p1, Lsv3;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lsv3;->PARSER:Lw33;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Lmd1$b;

    .line 35
    .line 36
    sget-object p2, Lsv3;->DEFAULT_INSTANCE:Lsv3;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lmd1$b;-><init>(Lmd1;)V

    .line 39
    .line 40
    .line 41
    sput-object p0, Lsv3;->PARSER:Lw33;

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
    sget-object p0, Lsv3;->DEFAULT_INSTANCE:Lsv3;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string p0, "strings_"

    .line 55
    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 61
    .line 62
    sget-object p2, Lsv3;->DEFAULT_INSTANCE:Lsv3;

    .line 63
    .line 64
    invoke-static {p2, p1, p0}, Lmd1;->D(Lel2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    new-instance p0, Lsv3$a;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lsv3$a;-><init>(Lqv3;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    new-instance p0, Lsv3;

    .line 76
    .line 77
    invoke-direct {p0}, Lsv3;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
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
