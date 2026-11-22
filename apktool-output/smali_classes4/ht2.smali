.class public Lht2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lro0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lht2$b;
    }
.end annotation


# static fields
.field public static final a:Lht2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lht2;

    .line 2
    .line 3
    invoke-direct {v0}, Lht2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lht2;->a:Lht2;

    .line 7
    .line 8
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
.method public a(I)Lro0$a;
    .locals 0

    .line 1
    new-instance p0, Lht2$b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lht2$b;-><init>(Lht2$a;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
