.class public final Lve0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lve0;

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lve0;

    .line 2
    .line 3
    invoke-direct {v0}, Lve0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lve0;->a:Lve0;

    .line 7
    .line 8
    sget-object v0, Lyg0;->b:Lyg0$a;

    .line 9
    .line 10
    sget-object v0, Leh0;->d:Leh0;

    .line 11
    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lch0;->C(JLeh0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sput-wide v1, Lve0;->b:J

    .line 19
    .line 20
    const-wide/16 v1, 0x2710

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lch0;->C(JLeh0;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lve0;->c:J

    .line 27
    .line 28
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
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lve0;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Lve0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
