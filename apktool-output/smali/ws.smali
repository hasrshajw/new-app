.class public final Lws;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lws$a;
    }
.end annotation


# static fields
.field public static final e:Lws;


# instance fields
.field public final a:Lu95;

.field public final b:Ljava/util/List;

.field public final c:Lxe1;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lws$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lws$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lws$a;->b()Lws;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lws;->e:Lws;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lu95;Ljava/util/List;Lxe1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws;->a:Lu95;

    .line 5
    .line 6
    iput-object p2, p0, Lws;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lws;->c:Lxe1;

    .line 9
    .line 10
    iput-object p4, p0, Lws;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static e()Lws$a;
    .locals 1

    .line 1
    new-instance v0, Lws$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lws$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lws;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Lxe1;
    .locals 0

    .line 1
    iget-object p0, p0, Lws;->c:Lxe1;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lws;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lu95;
    .locals 0

    .line 1
    iget-object p0, p0, Lws;->a:Lu95;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()[B
    .locals 0

    .line 1
    invoke-static {p0}, Lbz3;->a(Ljava/lang/Object;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
