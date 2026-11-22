.class public final Lge2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge2$a;
    }
.end annotation


# static fields
.field public static final c:Lge2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lge2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lge2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lge2$a;->a()Lge2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lge2;->c:Lge2;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lge2;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Lge2$a;
    .locals 1

    .line 1
    new-instance v0, Lge2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lge2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lge2;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lge2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
