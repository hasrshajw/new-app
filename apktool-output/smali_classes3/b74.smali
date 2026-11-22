.class public final Lb74;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb74$a;
    }
.end annotation


# static fields
.field public static final e:Lb74$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb74$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb74$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb74;->e:Lb74$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(II[BLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb74;->a:I

    .line 5
    .line 6
    iput p2, p0, Lb74;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lb74;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lb74;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(II[BLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lb74;-><init>(II[BLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lb74;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb74;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
