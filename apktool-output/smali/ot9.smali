.class public final Lot9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final d:Lot9;


# instance fields
.field public final a:J

.field public final b:Lzd8;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbs9;

    .line 2
    .line 3
    invoke-direct {v0}, Lbs9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbs9;->d()Lot9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lot9;->d:Lot9;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbs9;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbs9;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lot9;->a:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lbs9;->f()Lzd8;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lot9;->b:Lzd8;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbs9;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lot9;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method
