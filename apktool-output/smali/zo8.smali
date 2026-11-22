.class public final Lzo8;
.super Lg34;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbp8;


# direct methods
.method public constructor <init>(Lbp8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzo8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzo8;->b:Lbp8;

    .line 7
    .line 8
    invoke-direct {p0}, Lg34;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lrbb;->b:I

    .line 2
    .line 3
    const-string v0, "Failed to generate query info for Custom Tab error: "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lykg;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lzo8;->b:Lbp8;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbp8;->i()Le60;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lzo8;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Lbp8;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p0, p1}, Le60;->h(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "Error creating PACT Error Response JSON: "

    .line 39
    .line 40
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Ld34;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld34;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lzo8;->b:Lbp8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbp8;->i()Le60;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lzo8;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lbp8;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v1, p0, p1}, Le60;->h(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget p1, Lrbb;->b:I

    .line 28
    .line 29
    const-string p1, "Error creating PACT Signal Response JSON: "

    .line 30
    .line 31
    invoke-static {p1, p0}, Lykg;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
