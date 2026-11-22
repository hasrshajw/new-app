.class public abstract Ltn4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lca1;

.field public static final b:Ll55;

.field public static final c:Ll55;

.field public static final d:Ll55;

.field public static final e:Ll55;

.field public static final f:Ll55;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ltn4$a;->a:Ltn4$a;

    .line 2
    .line 3
    sput-object v0, Ltn4;->a:Lca1;

    .line 4
    .line 5
    new-instance v0, Ll55;

    .line 6
    .line 7
    const-string v1, "STATE_REG"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ll55;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ltn4;->b:Ll55;

    .line 13
    .line 14
    new-instance v0, Ll55;

    .line 15
    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ll55;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ltn4;->c:Ll55;

    .line 22
    .line 23
    new-instance v0, Ll55;

    .line 24
    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ll55;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ltn4;->d:Ll55;

    .line 31
    .line 32
    new-instance v0, Ll55;

    .line 33
    .line 34
    const-string v1, "NO_RESULT"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ll55;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltn4;->e:Ll55;

    .line 40
    .line 41
    new-instance v0, Ll55;

    .line 42
    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ll55;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Ltn4;->f:Ll55;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic a()Lca1;
    .locals 1

    .line 1
    sget-object v0, Ltn4;->a:Lca1;

    .line 2
    .line 3
    return-object v0
.end method
