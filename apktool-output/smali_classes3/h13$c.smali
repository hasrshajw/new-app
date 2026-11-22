.class public final Lh13$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lh13$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh13$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh13$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh13$c;->a:Lh13$c;

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
.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lzd2;
    .locals 1

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
    sget-object p0, Lh13$d;->a:Lh13$d;

    .line 11
    .line 12
    sget-object v0, Lh13;->a:Lh13$a;

    .line 13
    .line 14
    invoke-virtual {v0, p3, p2}, Lh13$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lh13$d;->a(Ljava/util/Map;Ljava/lang/String;)Lzd2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    sget-object p1, Lh13$b;->a:Lh13$b;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lh13$b;->a(Lzd2;)Lzd2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method
