.class public final Lc9h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Li4h;


# instance fields
.field public final a:Lex6;

.field public final b:Ltp6;


# direct methods
.method public constructor <init>(Lex6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltp6;->a()Ltp6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lc9h;->b:Ltp6;

    .line 9
    .line 10
    iput-object p1, p0, Lc9h;->a:Lex6;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljw6;)Lc9h;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljw6;->f()Lex6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lc9h;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lc9h;-><init>(Lex6;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ld4h;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lg9h;->c(Ld4h;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lc9h;->a:Lex6;

    .line 6
    .line 7
    iget-object p0, p0, Lc9h;->b:Ltp6;

    .line 8
    .line 9
    invoke-interface {v0, p1, p0}, Lex6;->a(Ljava/io/InputStream;Ltp6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljw6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    throw p0
.end method
