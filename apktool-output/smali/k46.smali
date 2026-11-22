.class public final Lk46;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lab;

.field public final b:Lbs0;


# direct methods
.method public synthetic constructor <init>(Lab;Lbs0;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk46;->a:Lab;

    .line 5
    .line 6
    iput-object p2, p0, Lk46;->b:Lbs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lab;
    .locals 0

    .line 1
    iget-object p0, p0, Lk46;->a:Lab;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lbs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk46;->b:Lbs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk46;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lk46;

    .line 7
    .line 8
    iget-object v0, p0, Lk46;->a:Lab;

    .line 9
    .line 10
    iget-object v2, p1, Lk46;->a:Lab;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lk46;->b:Lbs0;

    .line 19
    .line 20
    iget-object p1, p1, Lk46;->b:Lbs0;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lew2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk46;->a:Lab;

    .line 2
    .line 3
    iget-object p0, p0, Lk46;->b:Lbs0;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lew2;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lew2;->c(Ljava/lang/Object;)Lew2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    iget-object v2, p0, Lk46;->a:Lab;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lew2$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lew2$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object p0, p0, Lk46;->b:Lbs0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lew2$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lew2$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lew2$a;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
