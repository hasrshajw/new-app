.class public final Lcj3;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj3$a;
    }
.end annotation


# static fields
.field public static final e:Lcj3$a;


# instance fields
.field public final a:Lnj3;

.field public final b:Lkotlin/Lazy;

.field public final c:Lokhttp3/OkHttpClient;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcj3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcj3;->e:Lcj3$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnj3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcj3;->a:Lnj3;

    .line 8
    .line 9
    new-instance v0, Lvi3;

    .line 10
    .line 11
    invoke-direct {v0}, Lvi3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcj3;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnj3;->u()Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lnj3;->L()Ljava/net/Proxy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->Q(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lei1;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lei1;-><init>(Lnj3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lw50;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lw50;-><init>(Lnj3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_0
    iput-object v0, p0, Lcj3;->c:Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    new-instance p1, Lwi3;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lwi3;-><init>(Lcj3;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcj3;->d:Lkotlin/Lazy;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Lcom/posthog/internal/PostHogBatchEvent;Lcj3;Ljava/lang/String;Ljava/io/OutputStream;)Lhh5;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcj3;->a:Lnj3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnj3;->j()Lwj3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lwj3;->d()Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/posthog/internal/PostHogBatchEvent;->setSentAt(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p2}, Lcj3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcj3;->a:Lnj3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnj3;->Z()Lbq3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lzr;->b:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 29
    .line 30
    invoke-direct {v0, p3, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/io/BufferedWriter;

    .line 34
    .line 35
    const/16 p3, 0x2000

    .line 36
    .line 37
    invoke-direct {p2, v0, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Lcj3$b;

    .line 45
    .line 46
    invoke-direct {p3}, Lcj3$b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p1, p0, p3, p2}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lhh5;->a:Lhh5;

    .line 60
    .line 61
    return-object p0
.end method

.method public static b(Lcj3;Ljava/util/List;Ljava/io/OutputStream;)Lhh5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcj3;->a:Lnj3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnj3;->Z()Lbq3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lzr;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/io/BufferedWriter;

    .line 18
    .line 19
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-direct {p2, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lcj3$i;

    .line 29
    .line 30
    invoke-direct {v0}, Lcj3$i;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lhh5;->a:Lhh5;

    .line 44
    .line 45
    return-object p0
.end method

.method public static c(Lcj3;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object p0, p0, Lcj3;->c:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->z()Lokhttp3/OkHttpClient$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->S(Z)Lokhttp3/OkHttpClient$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Lcj3;Lcom/posthog/internal/PostHogFlagsRequest;Ljava/io/OutputStream;)Lhh5;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcj3;->a:Lnj3;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnj3;->Z()Lbq3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lzr;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 13
    .line 14
    invoke-direct {v1, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ljava/io/BufferedWriter;

    .line 18
    .line 19
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-direct {p2, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lcj3$d;

    .line 29
    .line 30
    invoke-direct {v0}, Lcj3$d;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lhh5;->a:Lhh5;

    .line 44
    .line 45
    return-object p0
.end method

.method public static e(Lcj3;Ljava/util/Map;Ljava/lang/String;Ljava/io/OutputStream;)Lhh5;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcj3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcj3;->a:Lnj3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnj3;->Z()Lbq3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p2, Lzr;->b:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 16
    .line 17
    invoke-direct {v0, p3, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/BufferedWriter;

    .line 21
    .line 22
    const/16 p3, 0x2000

    .line 23
    .line 24
    invoke-direct {p2, v0, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p3, Lcj3$g;

    .line 32
    .line 33
    invoke-direct {p3}, Lcj3$g;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lhh5;->a:Lhh5;

    .line 47
    .line 48
    return-object p0
.end method

.method public static f()Lokhttp3/MediaType;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 2
    .line 3
    const-string v1, "application/json; charset=utf-8"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static g(Lcj3;Lcom/posthog/internal/PostHogPushSubscriptionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;)Lhh5;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p2, "<redacted>"

    .line 7
    .line 8
    :goto_0
    move-object v5, p2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    const/16 v6, 0xf

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/posthog/internal/PostHogPushSubscriptionRequest;->copy$default(Lcom/posthog/internal/PostHogPushSubscriptionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/posthog/internal/PostHogPushSubscriptionRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p3}, Lcj3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcj3;->a:Lnj3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lnj3;->Z()Lbq3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lzr;->b:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    new-instance p2, Ljava/io/OutputStreamWriter;

    .line 36
    .line 37
    invoke-direct {p2, p4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/io/BufferedWriter;

    .line 41
    .line 42
    const/16 p3, 0x2000

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p2, Lcj3$h;

    .line 52
    .line 53
    invoke-direct {p2}, Lcj3$h;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lhh5;->a:Lhh5;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final synthetic h(Lcj3;)Lokhttp3/MediaType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcj3;->s()Lokhttp3/MediaType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcj3;Lokhttp3/Request;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcj3;->m(Lokhttp3/Request;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lcj3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/posthog/internal/PostHogFlagsResponse;
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x4

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x8

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 28
    .line 29
    if-eqz p10, :cond_5

    .line 30
    .line 31
    move-object p7, v0

    .line 32
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 33
    .line 34
    if-eqz p9, :cond_6

    .line 35
    .line 36
    iget-object p8, p0, Lcj3;->a:Lnj3;

    .line 37
    .line 38
    invoke-virtual {p8}, Lnj3;->l()Z

    .line 39
    .line 40
    .line 41
    move-result p8

    .line 42
    :cond_6
    invoke-virtual/range {p0 .. p8}, Lcj3;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Z)Lcom/posthog/internal/PostHogFlagsResponse;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic z(Lcj3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Request;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "POST"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcj3;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final A(Lokhttp3/Response;)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x800

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response;->w1(J)Lokhttp3/ResponseBody;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->H()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcj3;->a:Lnj3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnj3;->Z()Lbq3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lbq3;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of p1, p0, Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v2

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p1, "code"

    .line 33
    .line 34
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p0, v2

    .line 40
    :goto_1
    instance-of p1, p0, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    :cond_2
    return-object v2
.end method

.method public final B(Lokhttp3/Response;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-string v0, "Retry-After"

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v0, p0, v1, p0}, Lokhttp3/Response;->F0(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ls15;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_0
    return-object p0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "POST"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcj3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "DELETE"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcj3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E()Lcom/posthog/internal/PostHogRemoteConfigResponse;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcj3;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "https://us.i.posthog.com"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "https://us-assets.i.posthog.com"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "https://eu.i.posthog.com"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "https://eu-assets.i.posthog.com"

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance v1, Lokhttp3/Request$Builder;

    .line 27
    .line 28
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "/array/"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcj3;->a:Lnj3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnj3;->J()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "/config"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->r(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcj3;->a:Lnj3;

    .line 67
    .line 68
    invoke-virtual {v1}, Lnj3;->g0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "User-Agent"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "Content-Type"

    .line 79
    .line 80
    const-string v2, "application/json; charset=utf-8"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->f()Lokhttp3/Request$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcj3;->w(Lokhttp3/Request;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcj3;->c:Lokhttp3/OkHttpClient;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->A(Lokhttp3/Request;)Lokhttp3/Call;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lokhttp3/Call;->k()Lokhttp3/Response;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :try_start_0
    invoke-virtual {p0, v1}, Lcj3;->x(Lokhttp3/Response;)Lokhttp3/Response;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lokhttp3/Response;->P0()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Lokhttp3/Response;->c()Lokhttp3/ResponseBody;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object p0, p0, Lcj3;->a:Lnj3;

    .line 125
    .line 126
    invoke-virtual {p0}, Lnj3;->Z()Lbq3;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()Ljava/io/Reader;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    instance-of v3, v0, Ljava/io/BufferedReader;

    .line 135
    .line 136
    if-eqz v3, :cond_2

    .line 137
    .line 138
    check-cast v0, Ljava/io/BufferedReader;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 145
    .line 146
    const/16 v4, 0x2000

    .line 147
    .line 148
    invoke-direct {v3, v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 149
    .line 150
    .line 151
    move-object v0, v3

    .line 152
    :goto_1
    invoke-virtual {p0}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v3, Lcj3$f;

    .line 157
    .line 158
    invoke-direct {v3}, Lcj3$f;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0, v0, v3}, Lcom/google/gson/Gson;->l(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/posthog/internal/PostHogRemoteConfigResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    invoke-static {v1, v2}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_3
    invoke-static {v1, v2}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_4
    :try_start_1
    new-instance v2, Lfj3;

    .line 180
    .line 181
    invoke-virtual {v0}, Lokhttp3/Response;->t()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0}, Lokhttp3/Response;->d1()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0}, Lokhttp3/Response;->c()Lokhttp3/ResponseBody;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v8, 0x18

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-direct/range {v2 .. v9}, Lfj3;-><init>(ILjava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-static {v1, p0}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final F(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lnl3;->a:Lnl3;

    .line 8
    .line 9
    iget-object v1, p0, Lcj3;->a:Lnj3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lnj3;->W()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcj3;->a:Lnj3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lnj3;->X()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, p2, v1, v2}, Lnl3;->b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcj3;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "/i/v1/logs?token="

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcj3;->a:Lnj3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lnj3;->J()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lxi3;

    .line 56
    .line 57
    invoke-direct {v4, p0, p1, v2}, Lxi3;-><init>(Lcj3;Ljava/util/Map;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v1, p0

    .line 64
    invoke-static/range {v1 .. v6}, Lcj3;->z(Lcj3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Request;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x2

    .line 69
    const/4 p2, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, p0, v0, p1, p2}, Lcj3;->n(Lcj3;Lokhttp3/Request;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/posthog/internal/PostHogPushSubscriptionRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcj3;->a:Lnj3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnj3;->J()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/posthog/internal/PostHogPushSubscriptionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcj3;->t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p3, "/api/push_subscriptions/"

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Laj3;

    .line 38
    .line 39
    invoke-direct {p3, p0, v0, v5, p2}, Laj3;-><init>(Lcj3;Lcom/posthog/internal/PostHogPushSubscriptionRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, p1, p3}, Lcj3;->y(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p1, p2}, Lcj3;->m(Lokhttp3/Request;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcj3;->q(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v0, "Interrupted while waiting to retry feature flags request."

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final I(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/posthog/PostHogEvent;

    .line 19
    .line 20
    iget-object v2, p0, Lcj3;->a:Lnj3;

    .line 21
    .line 22
    invoke-virtual {v2}, Lnj3;->J()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/posthog/PostHogEvent;->setApiKey(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcj3;->t()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcj3;->a:Lnj3;

    .line 43
    .line 44
    invoke-virtual {v1}, Lnj3;->c0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, p1, v3}, Lcj3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lzi3;

    .line 59
    .line 60
    invoke-direct {v5, p0, p1}, Lzi3;-><init>(Lcj3;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v2, p0

    .line 67
    invoke-static/range {v2 .. v7}, Lcj3;->z(Lcj3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Request;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x2

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v2, p0, v1, p1, v0}, Lcj3;->n(Lcj3;Lokhttp3/Request;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/posthog/internal/PostHogBatchEvent;

    .line 5
    .line 6
    iget-object v1, p0, Lcj3;->a:Lnj3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnj3;->J()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/posthog/internal/PostHogBatchEvent;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcj3;->t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "/batch"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v5, Lyi3;

    .line 41
    .line 42
    invoke-direct {v5, v0, p0, v3}, Lyi3;-><init>(Lcom/posthog/internal/PostHogBatchEvent;Lcj3;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-static/range {v2 .. v7}, Lcj3;->z(Lcj3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Request;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x2

    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v2, p0, v1, p1, v0}, Lcj3;->n(Lcj3;Lokhttp3/Request;ZILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final j(Lokhttp3/ResponseBody;)Lcom/posthog/internal/PostHogFlagsResponse;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcj3;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->Z()Lbq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->d()Ljava/io/Reader;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Ljava/io/BufferedReader;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/io/BufferedReader;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 21
    .line 22
    const/16 v2, 0x2000

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcj3$c;

    .line 33
    .line 34
    invoke-direct {v1}, Lcj3$c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->l(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/posthog/internal/PostHogFlagsResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :goto_1
    instance-of v0, p1, Ln42;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    instance-of v0, p1, Lx52;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v0, "response could not be parsed"

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    const-string v0, "response was not valid JSON"

    .line 61
    .line 62
    :goto_3
    iget-object p0, p0, Lcj3;->a:Lnj3;

    .line 63
    .line 64
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Loading feature flags failed: "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ": "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public final k(Lokhttp3/Request;)Lcom/posthog/internal/PostHogFlagsResponse;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcj3;->w(Lokhttp3/Request;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcj3;->r()Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->A(Lokhttp3/Request;)Lokhttp3/Call;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lokhttp3/Call;->k()Lokhttp3/Response;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Lcj3;->x(Lokhttp3/Response;)Lokhttp3/Response;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/Response;->P0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lokhttp3/Response;->c()Lokhttp3/ResponseBody;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcj3;->j(Lokhttp3/ResponseBody;)Lcom/posthog/internal/PostHogFlagsResponse;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {p1, v1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1, v1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    move-object p0, v0

    .line 49
    :try_start_1
    new-instance v0, Lfj3;

    .line 50
    .line 51
    invoke-virtual {p0}, Lokhttp3/Response;->t()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Lokhttp3/Response;->d1()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lokhttp3/Response;->c()Lokhttp3/ResponseBody;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v6, 0x18

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct/range {v0 .. v7}, Lfj3;-><init>(ILjava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-static {p1, p0}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final l(Lokhttp3/Request;)Lcom/posthog/internal/PostHogFlagsResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lcj3;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lo74;->c(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcj3;->k(Lokhttp3/Request;)Lcom/posthog/internal/PostHogFlagsResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcj3;->u(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcj3;->H(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v2
.end method

.method public final m(Lokhttp3/Request;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcj3;->w(Lokhttp3/Request;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcj3;->c:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->A(Lokhttp3/Request;)Lokhttp3/Call;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lokhttp3/Call;->k()Lokhttp3/Response;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lcj3;->x(Lokhttp3/Response;)Lokhttp3/Response;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/Response;->P0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcj3;->A(Lokhttp3/Response;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    move-object p2, v0

    .line 32
    move-object v5, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    new-instance v0, Lfj3;

    .line 38
    .line 39
    invoke-virtual {p2}, Lokhttp3/Response;->t()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2}, Lokhttp3/Response;->d1()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p2}, Lokhttp3/Response;->c()Lokhttp3/ResponseBody;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, p2}, Lcj3;->B(Lokhttp3/Response;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct/range {v0 .. v5}, Lfj3;-><init>(ILjava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    sget-object p0, Lhh5;->a:Lhh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-static {p1, v2}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p2, v0

    .line 68
    invoke-static {p1, p0}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Z)Lcom/posthog/internal/PostHogFlagsResponse;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/posthog/internal/PostHogFlagsRequest;

    .line 5
    .line 6
    iget-object v1, p0, Lcj3;->a:Lnj3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnj3;->J()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcj3;->a:Lnj3;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnj3;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move/from16 v10, p8

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/posthog/internal/PostHogFlagsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcj3;->t()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, "/flags/?v=2"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v0, p1}, Lcj3;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lbj3;

    .line 58
    .line 59
    invoke-direct {p2, p0, v0}, Lbj3;-><init>(Lcj3;Lcom/posthog/internal/PostHogFlagsRequest;)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    move-object p4, p1

    .line 66
    move-object/from16 p6, p2

    .line 67
    .line 68
    move/from16 p7, p3

    .line 69
    .line 70
    move-object/from16 p8, v0

    .line 71
    .line 72
    move-object/from16 p5, v1

    .line 73
    .line 74
    move-object p3, p0

    .line 75
    invoke-static/range {p3 .. p8}, Lcj3;->z(Lcj3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Request;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcj3;->l(Lokhttp3/Request;)Lcom/posthog/internal/PostHogFlagsResponse;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final q(I)J
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p1, p0}, Lo74;->c(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-wide/16 v0, 0x12c

    .line 9
    .line 10
    :goto_0
    const-wide/16 v2, 0x7530

    .line 11
    .line 12
    if-ge p0, p1, :cond_1

    .line 13
    .line 14
    const-wide/16 v4, 0x3a98

    .line 15
    .line 16
    cmp-long v4, v0, v4

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    return-wide v2

    .line 21
    :cond_0
    const-wide/16 v2, 0x2

    .line 22
    .line 23
    mul-long/2addr v0, v2

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lo74;->f(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public final r()Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcj3;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/MediaType;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcj3;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->t()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "/"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Lt15;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcj3;->a:Lnj3;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lnj3;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcj3;->a:Lnj3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnj3;->t()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lnj3;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final u(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    instance-of p0, p1, Lfj3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lfj3;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfj3;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v2, 0x1f6

    .line 14
    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lfj3;->c()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 p1, 0x1f8

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    :goto_0
    return v1

    .line 28
    :cond_2
    instance-of p0, p1, Ljava/io/IOException;

    .line 29
    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    .line 33
    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    instance-of p0, p1, Ljava/io/EOFException;

    .line 37
    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    instance-of p0, p1, Ljava/net/UnknownHostException;

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    instance-of p0, p1, Ljavax/net/ssl/SSLException;

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    instance-of p0, p1, Ljava/net/SocketException;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    const-string p1, "reset"

    .line 59
    .line 60
    invoke-static {p0, p1, v1}, Lw15;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return v0

    .line 68
    :cond_4
    :goto_1
    return v1

    .line 69
    :cond_5
    return v0
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Request "

    .line 2
    .line 3
    iget-object v1, p0, Lcj3;->a:Lnj3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnj3;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcj3;->a:Lnj3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnj3;->Z()Lbq3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lbq3;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcj3;->a:Lnj3;

    .line 24
    .line 25
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "}: "

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_0
    return-void
.end method

.method public final w(Lokhttp3/Request;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcj3;->a:Lnj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnj3;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Request;->g()Lokhttp3/Headers;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/Headers;->h()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, Lmu;->w(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string v4, ": "

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lokhttp3/Headers;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Lcj3;->a:Lnj3;

    .line 73
    .line 74
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Request headers for "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ", "

    .line 99
    .line 100
    const/16 v9, 0x3e

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-static/range {v2 .. v10}, Ltu;->n0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p0, p1}, Lll3;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :catchall_0
    :cond_1
    return-void
.end method

.method public final x(Lokhttp3/Response;)Lokhttp3/Response;
    .locals 4

    .line 1
    const-string v0, "Response "

    .line 2
    .line 3
    iget-object v1, p0, Lcj3;->a:Lnj3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnj3;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->c()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->t()Lokhttp3/MediaType;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->H()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    iget-object p0, p0, Lcj3;->a:Lnj3;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnj3;->x()Lll3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/Response;->A1()Lokhttp3/Request;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ": "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p0, v0}, Lll3;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lokhttp3/ResponseBody;->b:Lokhttp3/ResponseBody$Companion;

    .line 64
    .line 65
    sget-object v0, Lzr;->b:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Lokhttp3/ResponseBody$Companion;->c([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1}, Lokhttp3/Response;->v1()Lokhttp3/Response$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    return-object p0

    .line 91
    :catchall_0
    :cond_1
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lokhttp3/Request;
    .locals 1

    .line 1
    new-instance v0, Lcj3$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Lcj3$e;-><init>(Lcj3;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->r(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcj3;->a:Lnj3;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnj3;->g0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p3, "User-Agent"

    .line 22
    .line 23
    invoke-virtual {p1, p3, p0}, Lokhttp3/Request$Builder;->m(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "DELETE"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->e(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->p(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
