.class public final Lxe4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe4$a;,
        Lxe4$b;
    }
.end annotation


# static fields
.field public static final b:Lxe4$a;

.field public static final c:Lxe4;


# instance fields
.field public final a:Lxe4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxe4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxe4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxe4;->b:Lxe4$a;

    .line 8
    .line 9
    new-instance v0, Lxe4;

    .line 10
    .line 11
    sget-object v1, Lxe4$b$a;->a:Lxe4$b$a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lxe4;-><init>(Lxe4$b;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxe4;->c:Lxe4;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lxe4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe4;->a:Lxe4$b;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lxe4$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lxe4;-><init>(Lxe4$b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lxe4;->a:Lxe4$b;

    .line 2
    .line 3
    instance-of v0, p0, Lxe4$b$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lxe4$b$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lxe4$b$b;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object p0

    .line 21
    :cond_2
    :goto_1
    invoke-static {}, Llu;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b()Lwm5;
    .locals 2

    .line 1
    iget-object p0, p0, Lxe4;->a:Lxe4$b;

    .line 2
    .line 3
    instance-of v0, p0, Lxe4$b$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lxe4$b$b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lxe4$b$b;->b()Lwm5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
.end method
