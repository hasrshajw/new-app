.class public final Lpg3$c;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lpg3$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpg3$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lpg3$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpg3$c;->a:Lpg3$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx82;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 4

    .line 1
    sget-object p0, Lh74;->a:Lh74$a;

    .line 2
    .line 3
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lh74$a;->d(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpg3$c;->a()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
