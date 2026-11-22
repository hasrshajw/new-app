.class public abstract Lec8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lfa8;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lt18;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lfa8;Ljava/lang/String;Ljava/lang/String;Lt18;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec8;->a:Lfa8;

    .line 5
    .line 6
    iput-object p2, p0, Lec8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lec8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lec8;->d:Lt18;

    .line 11
    .line 12
    iput p5, p0, Lec8;->f:I

    .line 13
    .line 14
    iput p6, p0, Lec8;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lec8;->a:Lfa8;

    .line 6
    .line 7
    iget-object v3, p0, Lec8;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lec8;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lfa8;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lec8;->e:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lec8;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lfa8;->h()Lx78;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget v6, p0, Lec8;->f:I

    .line 30
    .line 31
    const/high16 v2, -0x80000000

    .line 32
    .line 33
    if-eq v6, v2, :cond_1

    .line 34
    .line 35
    iget v5, p0, Lec8;->g:I

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v0

    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    div-long v7, v2, v0

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v4 .. v10}, Lx78;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
