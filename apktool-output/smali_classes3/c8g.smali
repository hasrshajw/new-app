.class public final synthetic Lc8g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/logging/Level;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8g;->a:Ljava/util/logging/Level;

    .line 5
    .line 6
    iput-object p2, p0, Lc8g;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lc8g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lc8g;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    sget-object v0, Lx7g;->a:Lssh;

    .line 2
    .line 3
    iget-object v1, p0, Lc8g;->a:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lssh;->f(Ljava/util/logging/Level;)Ljsh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lc8g;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lfvh;->a(Ljava/lang/Throwable;)Lfvh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljsh;

    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    const-string v2, "Phlogger.java"

    .line 20
    .line 21
    const-string v3, "com/google/android/libraries/phenotype/client/Phlogger"

    .line 22
    .line 23
    const-string v4, "logInternal"

    .line 24
    .line 25
    invoke-interface {v0, v3, v4, v1, v2}, Lfvh;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lfvh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljsh;

    .line 30
    .line 31
    iget-object v1, p0, Lc8g;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lc8g;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1, p0}, Lfvh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
