.class public abstract Lcwh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final a:Lcwh;

.field public static final b:Lcwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqvh;

    .line 2
    .line 3
    invoke-direct {v0}, Lqvh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcwh;->a:Lcwh;

    .line 7
    .line 8
    new-instance v0, Lqvh;

    .line 9
    .line 10
    invoke-direct {v0}, Lqvh;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcwh;->b:Lcwh;

    .line 14
    .line 15
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

.method public static b(Lcwh;Lcwh;)Lcwh;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcwh;->a:Lcwh;

    .line 8
    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    sget-object v1, Lcwh;->b:Lcwh;

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    if-ne p0, v1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_3
    new-instance v0, Ltvh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ltvh;-><init>(Lcwh;Lcwh;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_4
    :goto_0
    return-object p1

    .line 28
    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method
