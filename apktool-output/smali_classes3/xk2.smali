.class public abstract Lxk2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk2$a;,
        Lxk2$b;
    }
.end annotation


# static fields
.field public static final d:Lxk2$b;


# instance fields
.field public final transient a:Lyy3;

.field public final transient b:Loo;

.field public transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxk2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxk2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxk2;->d:Lxk2$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyy3;Loo;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxk2;->a:Lyy3;

    .line 11
    .line 12
    iput-object p2, p0, Lxk2;->b:Loo;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Loo;
    .locals 0

    .line 1
    iget-object p0, p0, Lxk2;->b:Loo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Loo;->e:Loo;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
