.class public final Lh13$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh13$b$a;
    }
.end annotation


# static fields
.field public static final a:Lh13$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh13$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lh13$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh13$b;->a:Lh13$b;

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
.method public final a(Lzd2;)Lzd2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lh13$b$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lh13$b$a;-><init>(Lzd2;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
