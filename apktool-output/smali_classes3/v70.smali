.class public abstract Lv70;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv70$a;
    }
.end annotation


# static fields
.field public static final a:Lv70$a;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv70$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv70$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv70;->a:Lv70$a;

    .line 8
    .line 9
    sget-object v0, Lyg0;->b:Lyg0$a;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    sget-object v1, Leh0;->h:Leh0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lch0;->B(ILeh0;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lv70;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lv70;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
