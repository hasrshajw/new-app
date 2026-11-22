.class public final Lxe1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe1$a;
    }
.end annotation


# static fields
.field public static final b:Lxe1;


# instance fields
.field public final a:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxe1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxe1$a;->a()Lxe1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lxe1;->b:Lxe1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lmz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe1;->a:Lmz4;

    .line 5
    .line 6
    return-void
.end method

.method public static b()Lxe1$a;
    .locals 1

    .line 1
    new-instance v0, Lxe1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lmz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe1;->a:Lmz4;

    .line 2
    .line 3
    return-object p0
.end method
