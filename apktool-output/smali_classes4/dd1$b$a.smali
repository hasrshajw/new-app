.class public final Ldd1$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldd1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldd1$a;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/util/Map;


# direct methods
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
.method public a()Ldd1$b;
    .locals 2

    .line 1
    new-instance v0, Ldd1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldd1$b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ldd1$b;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldd1$b$a;->b:Ldd1$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldd1$b;->d(Ldd1$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ldd1$b$a;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldd1$b;->b(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ldd1$b$a;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ldd1$b;->e(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Ldd1$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldd1$b$a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ldd1$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldd1$b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ldd1$a;)Ldd1$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldd1$b$a;->b:Ldd1$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)Ldd1$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ldd1$b$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
