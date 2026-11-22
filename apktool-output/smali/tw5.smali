.class public abstract Ltw5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw5$a;,
        Ltw5$b;
    }
.end annotation


# static fields
.field public static final d:Ltw5$b;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lxw5;

.field public final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltw5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltw5$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltw5;->d:Ltw5$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lxw5;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltw5;->a:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p2, p0, Ltw5;->b:Lxw5;

    .line 16
    .line 17
    iput-object p3, p0, Ltw5;->c:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw5;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltw5;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw5;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lxw5;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw5;->b:Lxw5;

    .line 2
    .line 3
    return-object p0
.end method
