.class public abstract Ltw4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltw4$a;
    }
.end annotation


# static fields
.field public static final a:Ltw4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luw4;

    .line 2
    .line 3
    invoke-direct {v0}, Luw4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Luw4;->a()Ltw4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ltw4;->a:Ltw4;

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

.method public static a(IIIIII)Ltw4;
    .locals 7

    .line 1
    new-instance v0, Lzh;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lzh;-><init>(IIIIII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b()Ltw4;
    .locals 1

    .line 1
    sget-object v0, Ltw4;->a:Ltw4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method
