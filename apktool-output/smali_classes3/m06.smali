.class public Lm06;
.super Ljava/lang/Object;

# interfaces
.implements Ln06$b;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:Ly06;


# direct methods
.method public constructor <init>(Ly06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm06;->b:Ly06;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lm06;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lm06;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm06;->b:Ly06;

    .line 2
    .line 3
    new-instance v1, Lk16;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lk16;-><init>(Ln06$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly06;->c(Ln06;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm06;->b:Ly06;

    .line 2
    .line 3
    new-instance v1, Lf16;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lf16;-><init>(Ln06$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ly06;->c(Ln06;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm06;->b:Ly06;

    .line 2
    .line 3
    new-instance v1, Lp16;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lp16;-><init>(Ln06$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly06;->c(Ln06;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
