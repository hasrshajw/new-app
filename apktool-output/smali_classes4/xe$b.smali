.class public Lxe$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvy4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lxe$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxe$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxe$b;->a:Lxe$b;

    .line 7
    .line 8
    return-void
.end method

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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lfi2;)I
    .locals 0

    .line 1
    check-cast p1, Lwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxe$b;->c(Lwe;Ljava/lang/Object;Lfi2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic b(Lnp4;Ljava/lang/Object;Ljava/lang/Object;Lfi2;)V
    .locals 0

    .line 1
    check-cast p2, Lwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lxe$b;->d(Lnp4;Lwe;Ljava/lang/Object;Lfi2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lwe;Ljava/lang/Object;Lfi2;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lwe;->getType()Lye;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lxe$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "Unsupported attribute type."

    .line 17
    .line 18
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :pswitch_0
    sget-object p1, Lma;->e:Lez3;

    .line 24
    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    sget-object v0, Lve;->a:Lve;

    .line 28
    .line 29
    invoke-static {p1, p0, p2, v0, p3}, Laz4;->m(Lez3;Ljava/lang/Object;Ljava/lang/Object;Lvy4;Lfi2;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_1
    sget-object p0, Lnf0;->a:Lnf0;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lnf0;->c(Ljava/lang/Double;Lfi2;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_2
    sget-object p0, Lhm;->a:Lhm;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3}, Lhm;->c(Ljava/lang/Boolean;Lfi2;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :pswitch_3
    sget-object p0, Lvy1;->a:Lvy1;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p3}, Lvy1;->c(Ljava/lang/Long;Lfi2;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_4
    sget-object p0, Ls05;->a:Ls05;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p2, p3}, Ls05;->c(Ljava/lang/String;Lfi2;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lnp4;Lwe;Ljava/lang/Object;Lfi2;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lwe;->getType()Lye;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object p0, Lxe$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p0, p0, p2

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "Unsupported attribute type."

    .line 17
    .line 18
    invoke-static {p0}, Lum;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v1, Lma;->e:Lez3;

    .line 23
    .line 24
    move-object v3, p3

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    sget-object v4, Lve;->a:Lve;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v5, p4

    .line 31
    invoke-virtual/range {v0 .. v5}, Lnp4;->i0(Lez3;Ljava/lang/Object;Ljava/lang/Object;Lvy4;Lfi2;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    move-object v0, p1

    .line 36
    move-object v5, p4

    .line 37
    sget-object p0, Lnf0;->a:Lnf0;

    .line 38
    .line 39
    check-cast p3, Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p3, v5}, Lnf0;->d(Lnp4;Ljava/lang/Double;Lfi2;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    move-object v0, p1

    .line 46
    move-object v5, p4

    .line 47
    sget-object p0, Lhm;->a:Lhm;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, v0, p3, v5}, Lhm;->d(Lnp4;Ljava/lang/Boolean;Lfi2;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    move-object v0, p1

    .line 56
    move-object v5, p4

    .line 57
    sget-object p0, Lvy1;->a:Lvy1;

    .line 58
    .line 59
    check-cast p3, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {p0, v0, p3, v5}, Lvy1;->d(Lnp4;Ljava/lang/Long;Lfi2;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    move-object v0, p1

    .line 66
    move-object v5, p4

    .line 67
    sget-object p0, Ls05;->a:Ls05;

    .line 68
    .line 69
    check-cast p3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p3, v5}, Ls05;->d(Lnp4;Ljava/lang/String;Lfi2;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
