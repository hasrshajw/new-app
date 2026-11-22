.class public abstract Lva4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Ll72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lu05;->a:Lu05;

    .line 2
    .line 3
    invoke-static {v0}, Lqn;->z(Lu05;)Ll72;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lua4$c;->Companion:Lua4$c$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lua4$c$a;->serializer()Ll72;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lqn;->i(Ll72;Ll72;)Ll72;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lva4;->a:Ll72;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Ll72;
    .locals 1

    .line 1
    sget-object v0, Lva4;->a:Ll72;

    .line 2
    .line 3
    return-object v0
.end method
