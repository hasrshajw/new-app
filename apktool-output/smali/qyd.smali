.class public abstract Lqyd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Serializable;


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

.method public static c()Lqyd;
    .locals 1

    .line 1
    sget-object v0, Lsxd;->a:Lsxd;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lqyd;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lsxd;->a:Lsxd;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lxyd;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxyd;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljyd;)Lqyd;
.end method
