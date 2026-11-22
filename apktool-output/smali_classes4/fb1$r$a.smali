.class public final Lfb1$r$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


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
.method public a()Lfb1$r;
    .locals 2

    .line 1
    new-instance v0, Lfb1$r;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb1$r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfb1$r$a;->a:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfb1$r;->b(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfb1$r$a;->b:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfb1$r;->c(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfb1$r$a;->c:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lfb1$r;->d(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfb1$r$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfb1$r;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lfb1$r$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lfb1$r;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public b(Ljava/lang/Long;)Lfb1$r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$r$a;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lfb1$r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$r$a;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lfb1$r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$r$a;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lfb1$r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$r$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lfb1$r$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$r$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
