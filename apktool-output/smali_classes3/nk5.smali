.class public final Lnk5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk5$a;,
        Lnk5$b;
    }
.end annotation


# static fields
.field public static final Companion:Lnk5$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lun$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnk5$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnk5$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnk5;->Companion:Lnk5$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lun$e;Lgp4;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p1, 0x3

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq v0, p4, :cond_0

    .line 5
    .line 6
    sget-object p4, Lnk5$a;->a:Lnk5$a;

    .line 7
    .line 8
    invoke-virtual {p4}, Lnk5$a;->a()Lto4;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p1, v0, p4}, Lcg3;->b(IILto4;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lnk5;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lnk5;->b:Lun$e;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lun$e;Lgp4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lnk5;-><init>(ILjava/lang/String;Lun$e;Lgp4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lun$e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lnk5;->a:Ljava/lang/String;

    iput-object p2, p0, Lnk5;->b:Lun$e;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lun$e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lnk5;-><init>(Ljava/lang/String;Lun$e;)V

    return-void
.end method

.method public static final synthetic c(Lnk5;Lfz;Lto4;)V
    .locals 3

    .line 1
    sget-object v0, Lgc2$a;->a:Lgc2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnk5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lgc2;->a(Ljava/lang/String;)Lgc2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, p2, v2, v0, v1}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lmk5;->e:Lmk5;

    .line 14
    .line 15
    iget-object p0, p0, Lnk5;->b:Lun$e;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, p2, v1, v0, p0}, Lfz;->q(Lto4;ILjp4;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lun$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk5;->b:Lun$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
