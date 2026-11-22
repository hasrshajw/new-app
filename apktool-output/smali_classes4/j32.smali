.class public final Lj32;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ll72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj32$a;
    }
.end annotation


# static fields
.field public static final a:Lj32;

.field public static final b:Lto4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj32;

    .line 2
    .line 3
    invoke-direct {v0}, Lj32;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj32;->a:Lj32;

    .line 7
    .line 8
    sget-object v0, Lj32$a;->b:Lj32$a;

    .line 9
    .line 10
    sput-object v0, Lj32;->b:Lto4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lto4;
    .locals 0

    .line 1
    sget-object p0, Lj32;->b:Lto4;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic b(Lk80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj32;->f(Lk80;)Lh32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Lej0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh32;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj32;->g(Lej0;Lh32;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lk80;)Lh32;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li42;->b(Lk80;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lh32;

    .line 8
    .line 9
    sget-object v0, Lh42;->a:Lh42;

    .line 10
    .line 11
    invoke-static {v0}, Lqn;->g(Ll72;)Ll72;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lvc0;->b(Lk80;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lh32;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public g(Lej0;Lh32;)V
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
    invoke-static {p1}, Li42;->c(Lej0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lh42;->a:Lh42;

    .line 11
    .line 12
    invoke-static {p0}, Lqn;->g(Ll72;)Ll72;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2}, Ljp4;->c(Lej0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
