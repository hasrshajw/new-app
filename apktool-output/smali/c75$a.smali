.class public Lc75$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lfa4;

.field public b:Z

.field public c:[Lbs0;

.field public d:I


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lc75$a;->b:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lc75$a;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lc75;
    .locals 4

    .line 1
    iget-object v0, p0, Lc75$a;->a:Lfa4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lru3;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ll56;

    .line 14
    .line 15
    iget-object v1, p0, Lc75$a;->c:[Lbs0;

    .line 16
    .line 17
    iget-boolean v2, p0, Lc75$a;->b:Z

    .line 18
    .line 19
    iget v3, p0, Lc75$a;->d:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Ll56;-><init>(Lc75$a;[Lbs0;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Lfa4;)Lc75$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc75$a;->a:Lfa4;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lc75$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc75$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([Lbs0;)Lc75$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc75$a;->c:[Lbs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lc75$a;
    .locals 0

    .line 1
    iput p1, p0, Lc75$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Lfa4;
    .locals 0

    .line 1
    iget-object p0, p0, Lc75$a;->a:Lfa4;

    .line 2
    .line 3
    return-object p0
.end method
