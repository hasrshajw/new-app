.class public abstract Lneg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static volatile a:Lkkg;

.field public static volatile b:Lfqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkkg;

    .line 2
    .line 3
    invoke-direct {v0}, Lkkg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lneg;->a:Lkkg;

    .line 7
    .line 8
    new-instance v0, Lfqg;

    .line 9
    .line 10
    invoke-direct {v0}, Lfqg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lneg;->b:Lfqg;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lkkg;
    .locals 1

    .line 1
    sget-object v0, Lneg;->a:Lkkg;

    .line 2
    .line 3
    return-object v0
.end method
