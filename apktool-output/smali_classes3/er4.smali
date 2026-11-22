.class public final Ler4;
.super Ldn4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final f:Ler4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ler4;

    .line 2
    .line 3
    invoke-direct {v0}, Ler4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ler4;->f:Ler4;

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
    sget-object v1, Ler4$a;->a:Ler4$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "pill"

    .line 10
    .line 11
    sget-object v2, Ler4$b;->a:Ler4$b;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lke5;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm33;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Lm33;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lvh2;->m([Lm33;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ler4$c;->a:Ler4$c;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v2, "Shape"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v7}, Ldn4;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
