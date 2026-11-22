.class public final Lew3$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lew3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lew3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lew3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lew3$a;->a:Lew3$a;

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
.method public final a(Lps;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu05;->a:Lu05;

    .line 5
    .line 6
    invoke-static {v0}, Lqn;->z(Lu05;)Ll72;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ll72;->a()Lto4;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v7, 0xc

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v3, "formatted"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-static/range {v2 .. v8}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lnf2;->a:Lnf2;

    .line 27
    .line 28
    invoke-static {v1}, Lqn;->x(Lnf2;)Ll72;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ll72;->a()Lto4;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const/16 v14, 0xc

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const-string v10, "amount_micros"

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    invoke-static/range {v9 .. v15}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lqn;->z(Lu05;)Ll72;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ll72;->a()Lto4;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v10, "currency_code"

    .line 57
    .line 58
    invoke-static/range {v9 .. v15}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lps;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lew3$a;->a(Lps;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
