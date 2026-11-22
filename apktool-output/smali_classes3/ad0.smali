.class public abstract Lad0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:J

.field public static final b:Ll72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyg0;->b:Lyg0$a;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    sget-object v1, Leh0;->g:Leh0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lch0;->B(ILeh0;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lad0;->a:J

    .line 12
    .line 13
    sget-object v0, Lu05;->a:Lu05;

    .line 14
    .line 15
    invoke-static {v0}, Lqn;->z(Lu05;)Ll72;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lpa5;->Companion:Lpa5$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpa5$b;->serializer()Ll72;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lqn;->i(Ll72;Ll72;)Ll72;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lad0;->b:Ll72;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lad0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b()Ll72;
    .locals 1

    .line 1
    sget-object v0, Lad0;->b:Ll72;

    .line 2
    .line 3
    return-object v0
.end method
