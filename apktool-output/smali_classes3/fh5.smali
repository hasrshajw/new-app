.class public final Lfh5;
.super Lv24;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh5$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfh5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfh5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfh5$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfh5;->Companion:Lfh5$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lfh5;->Companion:Lfh5$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh5$a;->createFakePushSub()Ld35;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lv24;-><init>(Ld35;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
