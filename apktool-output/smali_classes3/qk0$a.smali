.class public final Lqk0$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqk0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lnj3;Ljava/io/InputStream;)Lcom/posthog/PostHogEvent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->Z()Lbq3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lzr;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/BufferedReader;

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lqk0$a$i;

    .line 27
    .line 28
    invoke-direct {v0}, Lqk0$a$i;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->l(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/posthog/PostHogEvent;

    .line 40
    .line 41
    return-object p0
.end method

.method public static B(Lnj3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->B()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final E(Lkotlin/Lazy;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method public static a(Lnj3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->A()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static b(Lnj3;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lrk0;->a(Lnj3;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcj3;Lkotlin/Lazy;Ljava/util/List;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqk0$a;->E(Lkotlin/Lazy;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p2, p1}, Lcj3;->F(Ljava/util/List;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lhh5;->a:Lhh5;

    .line 12
    .line 13
    return-object p0
.end method

.method public static d(Lcom/posthog/PostHogEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/posthog/PostHogEvent;->isFatalExceptionEvent()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static e(Lcj3;Ljava/util/List;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcj3;->i(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Lnj3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->q()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static g(Lnj3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->r()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static h(Lnj3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->A()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static i(Lnj3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->r()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static j(Lcom/posthog/PostHogEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/posthog/PostHogEvent;->isFatalExceptionEvent()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static k(Lnj3;Ljava/io/InputStream;)Lil3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->Z()Lbq3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lzr;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/BufferedReader;

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lqk0$a$f;

    .line 27
    .line 28
    invoke-direct {v0}, Lqk0$a$f;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->l(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    sget-object p1, Lil3;->n:Lil3$a;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lil3$a;->a(Ljava/util/Map;)Lil3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public static l(Lnj3;Ljava/io/InputStream;)Lcom/posthog/PostHogEvent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->Z()Lbq3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lzr;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    new-instance v1, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/io/BufferedReader;

    .line 16
    .line 17
    const/16 v0, 0x2000

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lqk0$a$c;

    .line 27
    .line 28
    invoke-direct {v0}, Lqk0$a$c;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->l(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/posthog/PostHogEvent;

    .line 40
    .line 41
    return-object p0
.end method

.method public static m(Lnj3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->y()Lml3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lml3;->b()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static n(Lnj3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->y()Lml3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lml3;->e()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static o(Lcom/posthog/PostHogEvent;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Event "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/posthog/PostHogEvent;->getEvent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static p(Lnj3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->y()Lml3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lml3;->c()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static q(Lnj3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->y()Lml3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lml3;->d()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static r(Lnj3;Lcom/posthog/PostHogEvent;Ljava/io/OutputStream;)Lhh5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnj3;->Z()Lbq3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lzr;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/io/BufferedWriter;

    .line 19
    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    invoke-direct {p2, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lqk0$a$b;

    .line 30
    .line 31
    invoke-direct {v0}, Lqk0$a$b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lhh5;->a:Lhh5;

    .line 45
    .line 46
    return-object p0
.end method

.method public static s(Lnj3;Lil3;Ljava/io/OutputStream;)Lhh5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnj3;->Z()Lbq3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lil3;->o()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lzr;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    invoke-direct {v1, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/io/BufferedWriter;

    .line 23
    .line 24
    const/16 v0, 0x2000

    .line 25
    .line 26
    invoke-direct {p2, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Lqk0$a$e;

    .line 34
    .line 35
    invoke-direct {v0}, Lqk0$a$e;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lhh5;->a:Lhh5;

    .line 49
    .line 50
    return-object p0
.end method

.method public static t(Lnj3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->q()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static u(Lnj3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnj3;->B()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static v(Lil3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "log"

    .line 5
    .line 6
    return-object p0
.end method

.method public static w(Lnj3;Lcom/posthog/PostHogEvent;Ljava/io/OutputStream;)Lhh5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnj3;->Z()Lbq3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lzr;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/io/BufferedWriter;

    .line 19
    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    invoke-direct {p2, v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbq3;->b()Lcom/google/gson/Gson;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lqk0$a$h;

    .line 30
    .line 31
    invoke-direct {v0}, Lqk0$a$h;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lue5;->d()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lhh5;->a:Lhh5;

    .line 45
    .line 46
    return-object p0
.end method

.method public static x(Lcom/posthog/PostHogEvent;Lcom/posthog/PostHogEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/posthog/PostHogEvent;->getDistinctId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getDistinctId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/posthog/PostHogEvent;->getProperties()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "$session_id"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v1

    .line 36
    :goto_0
    instance-of v2, p0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object p0, v1

    .line 44
    :goto_1
    invoke-virtual {p1}, Lcom/posthog/PostHogEvent;->getProperties()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p1, v1

    .line 56
    :goto_2
    instance-of v0, p1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    invoke-static {p0, v1}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static y(Lcom/posthog/PostHogEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "snapshot"

    .line 5
    .line 6
    return-object p0
.end method

.method public static z(Lcj3;Ljava/util/List;)Lhh5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcj3;->I(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lhh5;->a:Lhh5;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final C(Lnj3;Lcj3;Ljava/lang/String;)Lqk0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqk0;

    .line 10
    .line 11
    new-instance v3, Lyj0;

    .line 12
    .line 13
    invoke-direct {v3}, Lyj0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lak0;

    .line 17
    .line 18
    invoke-direct {v4}, Lak0;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lbk0;

    .line 22
    .line 23
    invoke-direct {v5}, Lbk0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lck0;

    .line 27
    .line 28
    invoke-direct {v6}, Lck0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ldk0;

    .line 32
    .line 33
    invoke-direct {v7, v0}, Ldk0;-><init>(Lnj3;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lek0;

    .line 37
    .line 38
    invoke-direct {v8, v0}, Lek0;-><init>(Lnj3;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lfk0;

    .line 42
    .line 43
    invoke-direct {v9}, Lfk0;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Lgk0;

    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    invoke-direct {v10, v0}, Lgk0;-><init>(Lcj3;)V

    .line 51
    .line 52
    .line 53
    sget-object v11, Lqk0$a$a;->a:Lqk0$a$a;

    .line 54
    .line 55
    new-instance v12, Lhk0;

    .line 56
    .line 57
    invoke-direct {v12}, Lhk0;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v14, 0x1000

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    move-object v0, v1

    .line 64
    const-string v1, "events"

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    move-object/from16 v2, p3

    .line 68
    .line 69
    invoke-direct/range {v0 .. v15}, Lqk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final D(Lnj3;Lcj3;Ljava/lang/String;)Lqk0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Loj0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Loj0;-><init>(Lnj3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Li92;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lqk0;

    .line 19
    .line 20
    new-instance v5, Lzj0;

    .line 21
    .line 22
    invoke-direct {v5}, Lzj0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lik0;

    .line 26
    .line 27
    invoke-direct {v6}, Lik0;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljk0;

    .line 31
    .line 32
    invoke-direct {v7}, Ljk0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Lkk0;

    .line 36
    .line 37
    invoke-direct {v8}, Lkk0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v9, Llk0;

    .line 41
    .line 42
    invoke-direct {v9, v0}, Llk0;-><init>(Lnj3;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lmk0;

    .line 46
    .line 47
    invoke-direct {v10, v0}, Lmk0;-><init>(Lnj3;)V

    .line 48
    .line 49
    .line 50
    new-instance v11, Lnk0;

    .line 51
    .line 52
    invoke-direct {v11}, Lnk0;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v12, Lok0;

    .line 56
    .line 57
    move-object/from16 v0, p2

    .line 58
    .line 59
    invoke-direct {v12, v0, v1}, Lok0;-><init>(Lcj3;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    sget-object v13, Lqk0$a$d;->a:Lqk0$a$d;

    .line 63
    .line 64
    const/16 v16, 0x1800

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const-string v3, "logs"

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    move-object/from16 v4, p3

    .line 73
    .line 74
    invoke-direct/range {v2 .. v17}, Lqk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public final F(Lnj3;Lcj3;Ljava/lang/String;)Lqk0;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lqk0;

    .line 8
    .line 9
    new-instance v3, Lpk0;

    .line 10
    .line 11
    invoke-direct {v3}, Lpk0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lpj0;

    .line 15
    .line 16
    invoke-direct {v4}, Lpj0;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lqj0;

    .line 20
    .line 21
    invoke-direct {v5}, Lqj0;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lrj0;

    .line 25
    .line 26
    invoke-direct {v6}, Lrj0;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lsj0;

    .line 30
    .line 31
    invoke-direct {v7, p1}, Lsj0;-><init>(Lnj3;)V

    .line 32
    .line 33
    .line 34
    new-instance v8, Ltj0;

    .line 35
    .line 36
    invoke-direct {v8, p1}, Ltj0;-><init>(Lnj3;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Luj0;

    .line 40
    .line 41
    invoke-direct {v9}, Luj0;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lvj0;

    .line 45
    .line 46
    move-object/from16 p0, p2

    .line 47
    .line 48
    invoke-direct {v10, p0}, Lvj0;-><init>(Lcj3;)V

    .line 49
    .line 50
    .line 51
    sget-object v11, Lqk0$a$g;->a:Lqk0$a$g;

    .line 52
    .line 53
    new-instance v12, Lwj0;

    .line 54
    .line 55
    invoke-direct {v12}, Lwj0;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v13, Lxj0;

    .line 59
    .line 60
    invoke-direct {v13}, Lxj0;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "snapshots"

    .line 64
    .line 65
    move-object/from16 v2, p3

    .line 66
    .line 67
    invoke-direct/range {v0 .. v13}, Lqk0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
