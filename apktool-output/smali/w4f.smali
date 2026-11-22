.class public abstract Lw4f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lbs0;

.field public static final b:Lbs0;

.field public static final c:[Lbs0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lbs0;

    .line 2
    .line 3
    const-string v1, "register"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lbs0;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw4f;->a:Lbs0;

    .line 12
    .line 13
    new-instance v1, Lbs0;

    .line 14
    .line 15
    const-string v5, "unregister"

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v3, v4}, Lbs0;-><init>(Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lw4f;->b:Lbs0;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lbs0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lw4f;->c:[Lbs0;

    .line 27
    .line 28
    return-void
.end method
