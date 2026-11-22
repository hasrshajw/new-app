.class public abstract Lym2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ldt;Lkc4;Lbo0;J)Lym2;
    .locals 6

    .line 1
    new-instance v0, Lkh;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p2

    .line 6
    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lkh;-><init>(Ldt;Lkc4;JLbo0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()Ldt;
.end method

.method public abstract c()Lbo0;
.end method

.method public abstract d()Lkc4;
.end method

.method public abstract e()J
.end method
