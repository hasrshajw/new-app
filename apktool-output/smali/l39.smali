.class public final Ll39;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lsx8;


# instance fields
.field public final a:Lf29;

.field public final b:Lpk9;

.field public final synthetic c:Lm39;


# direct methods
.method public constructor <init>(Lm39;Lf29;Lpk9;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll39;->c:Lm39;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ll39;->a:Lf29;

    .line 10
    .line 11
    iput-object p3, p0, Ll39;->b:Lpk9;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll39;->b:Lpk9;

    .line 2
    .line 3
    iget-object v1, p0, Ll39;->c:Lm39;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm39;->b()Lr29;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Lr29;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lpk9;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    iget-object v0, p0, Ll39;->b:Lpk9;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lpk9;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    iget-object p0, p0, Ll39;->a:Lf29;

    .line 27
    .line 28
    invoke-virtual {p0}, Lf29;->g()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catch_1
    :goto_1
    iget-object p0, p0, Ll39;->a:Lf29;

    .line 33
    .line 34
    invoke-virtual {p0}, Lf29;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll39;->b:Lpk9;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance p1, Lo29;

    .line 6
    .line 7
    invoke-direct {p1}, Lo29;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpk9;->c(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lo29;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lo29;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpk9;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    iget-object p0, p0, Ll39;->a:Lf29;

    .line 26
    .line 27
    invoke-virtual {p0}, Lf29;->g()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :catch_0
    :goto_1
    iget-object p0, p0, Ll39;->a:Lf29;

    .line 32
    .line 33
    invoke-virtual {p0}, Lf29;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
