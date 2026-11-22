.class public final Lmi2;
.super Ldn4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final f:Lmi2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmi2;

    .line 2
    .line 3
    invoke-direct {v0}, Lmi2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmi2;->f:Lmi2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const-string v0, "rectangle"

    .line 2
    .line 3
    sget-object v1, Lmi2$a;->a:Lmi2$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "concave"

    .line 10
    .line 11
    sget-object v2, Lmi2$b;->a:Lmi2$b;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "convex"

    .line 18
    .line 19
    sget-object v3, Lmi2$c;->a:Lmi2$c;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "circle"

    .line 26
    .line 27
    sget-object v4, Lmi2$d;->a:Lmi2$d;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v0, v1, v2, v3}, [Lm33;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lmi2$e;->a:Lmi2$e;

    .line 42
    .line 43
    const/16 v6, 0x8

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const-string v2, "MaskShape"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-direct/range {v1 .. v7}, Ldn4;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
