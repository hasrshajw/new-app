.class public final Lo52$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lo52$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo52$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo52$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo52$a;->a:Lo52$a;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lk32;

    invoke-virtual {p0, p1}, Lo52$a;->invoke(Lk32;)V

    sget-object p0, Lhh5;->a:Lhh5;

    return-object p0
.end method

.method public final invoke(Lk32;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lrp4;

    .line 5
    .line 6
    invoke-direct {p0}, Lrp4;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lpi;

    .line 10
    .line 11
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lsg3;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Lsg3;-><init>(Lv62;Ll72;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lpi$g;

    .line 22
    .line 23
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lpi$g;->Companion:Lpi$g$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lpi$g$b;->serializer()Ll72;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v0, v2}, Lsg3;->b(Lv62;Ll72;)V

    .line 34
    .line 35
    .line 36
    const-class v0, Lpi$b;

    .line 37
    .line 38
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lpi$b;->Companion:Lpi$b$b;

    .line 43
    .line 44
    invoke-virtual {v2}, Lpi$b$b;->serializer()Ll72;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, Lsg3;->b(Lv62;Ll72;)V

    .line 49
    .line 50
    .line 51
    const-class v0, Lpi$h;

    .line 52
    .line 53
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lpi$h;->Companion:Lpi$h$b;

    .line 58
    .line 59
    invoke-virtual {v2}, Lpi$h$b;->serializer()Ll72;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v0, v2}, Lsg3;->b(Lv62;Ll72;)V

    .line 64
    .line 65
    .line 66
    const-class v0, Lpi$j;

    .line 67
    .line 68
    invoke-static {v0}, Lj94;->b(Ljava/lang/Class;)Lv62;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lpi$j;->Companion:Lpi$j$b;

    .line 73
    .line 74
    invoke-virtual {v2}, Lpi$j$b;->serializer()Ll72;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v0, v2}, Lsg3;->b(Lv62;Ll72;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Lsg3;->a(Lrp4;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lrp4;->f()Lqp4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Lk32;->j(Lqp4;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "discriminator"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lk32;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    invoke-virtual {p1, p0}, Lk32;->e(Z)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    invoke-virtual {p1, p0}, Lk32;->g(Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
