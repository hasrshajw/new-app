.class public final Lhw3$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lhw3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhw3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhw3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhw3$a;->a:Lhw3$a;

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
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Le63;->a:Le63;

    .line 5
    .line 6
    invoke-virtual {p0}, Le63;->a()Lto4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v1, "billing_period"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v7, v0

    .line 22
    sget-object p0, Lb94;->a:Lb94;

    .line 23
    .line 24
    invoke-virtual {p0}, Lb94;->a()Lto4;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/16 v12, 0xc

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const-string v8, "recurrence_mode"

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lhw3;->f()Ll72;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ll72;->a()Lto4;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v8, "billing_cycle_count"

    .line 47
    .line 48
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lew3;->a:Lew3;

    .line 52
    .line 53
    invoke-virtual {p0}, Lew3;->a()Lto4;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v8, "price"

    .line 58
    .line 59
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lps;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhw3$a;->a(Lps;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
