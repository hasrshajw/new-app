.class public Ltm4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfc5;


# static fields
.field public static final d:Lfc5;

.field public static final e:Z


# instance fields
.field public final a:Ljc5;

.field public final b:Loy1;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lic5;->a()Lic5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "noop"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lic5;->get(Ljava/lang/String;)Lfc5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltm4;->d:Lfc5;

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Ljp0;->a:Lic5;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sput-boolean v0, Ltm4;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljc5;Loy1;Lhc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm4;->a:Ljc5;

    .line 5
    .line 6
    iput-object p2, p0, Ltm4;->b:Loy1;

    .line 7
    .line 8
    invoke-virtual {p3}, Lhc5;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Ltm4;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljc5;Loy1;Lhc5;)Ltm4;
    .locals 1

    .line 1
    sget-boolean v0, Ltm4;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lsw1;->a(Ljc5;Loy1;Lhc5;)Ltm4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ltm4;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Ltm4;-><init>(Ljc5;Loy1;Lhc5;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
