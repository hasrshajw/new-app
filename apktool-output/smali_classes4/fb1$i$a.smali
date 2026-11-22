.class public final Lfb1$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;


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
.method public a()Lfb1$i;
    .locals 2

    .line 1
    new-instance v0, Lfb1$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb1$i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfb1$i$a;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfb1$i;->c(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfb1$i$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfb1$i;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfb1$i$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfb1$i;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfb1$i$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfb1$i;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lfb1$i$a;->e:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lfb1$i;->d(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lfb1$i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$i$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/Map;)Lfb1$i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$i$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lfb1$i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$i$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lfb1$i$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$i$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
