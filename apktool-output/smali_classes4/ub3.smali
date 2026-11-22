.class public abstract Lub3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub3$a;
    }
.end annotation


# static fields
.field public static final b:Lub3$a;


# instance fields
.field public final a:Lga;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lub3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lub3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lub3;->b:Lub3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lga;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lub3;->a:Lga;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lga;
    .locals 0

    .line 1
    iget-object p0, p0, Lub3;->a:Lga;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract b(Landroid/webkit/WebSettings;Z)V
.end method
