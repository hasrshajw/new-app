.class public final Lmb2;
.super Lt4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final e:Lfd4;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lt4;Lfd4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lt4;-><init>(ILjava/lang/String;Ljava/lang/String;Lt4;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lmb2;->e:Lfd4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-super {p0}, Lt4;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmb2;->f()Lfd4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "Response Info"

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lfd4;->f()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public f()Lfd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lmb2;->e:Lfd4;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lt4;->e()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const-string p0, "Error forming toString output."

    .line 12
    .line 13
    return-object p0
.end method
