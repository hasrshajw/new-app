.class public final Lgee;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final b:Lgee;

.field public static final c:Lgee;

.field public static final d:Lgee;

.field public static final e:Lgee;

.field public static final f:Lgee;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgee;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgee;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgee;->b:Lgee;

    .line 9
    .line 10
    new-instance v0, Lgee;

    .line 11
    .line 12
    const-string v1, "SYMMETRIC"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgee;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgee;->c:Lgee;

    .line 18
    .line 19
    new-instance v0, Lgee;

    .line 20
    .line 21
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgee;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgee;->d:Lgee;

    .line 27
    .line 28
    new-instance v0, Lgee;

    .line 29
    .line 30
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lgee;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgee;->e:Lgee;

    .line 36
    .line 37
    new-instance v0, Lgee;

    .line 38
    .line 39
    const-string v1, "REMOTE"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lgee;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lgee;->f:Lgee;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgee;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgee;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
