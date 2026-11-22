.class public final Le63$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Le63$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le63$a;

    .line 2
    .line 3
    invoke-direct {v0}, Le63$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le63$a;->a:Le63$a;

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
    sget-object p0, Laz1;->a:Laz1;

    .line 5
    .line 6
    invoke-static {p0}, Lqn;->w(Laz1;)Ll72;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ll72;->a()Lto4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v1, "value"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v7, v0

    .line 26
    sget-object p0, Lu05;->a:Lu05;

    .line 27
    .line 28
    invoke-static {p0}, Lqn;->z(Lu05;)Ll72;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ll72;->a()Lto4;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const/16 v12, 0xc

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    const-string v8, "unit"

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lqn;->z(Lu05;)Ll72;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ll72;->a()Lto4;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v8, "iso8601"

    .line 55
    .line 56
    invoke-static/range {v7 .. v13}, Lps;->b(Lps;Ljava/lang/String;Lto4;Ljava/util/List;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lps;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le63$a;->a(Lps;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhh5;->a:Lhh5;

    .line 7
    .line 8
    return-object p0
.end method
