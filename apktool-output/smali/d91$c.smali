.class public final Ld91$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld91$c$a;,
        Ld91$c$b;,
        Ld91$c$c;,
        Ld91$c$d;
    }
.end annotation


# static fields
.field public static final h:Ld91$c$c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld91$b;

.field public final c:Lo45$a;

.field public final d:Z

.field public e:Z

.field public final f:Lww3;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld91$c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld91$c$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld91$c;->h:Ld91$c$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld91$b;Lo45$a;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v4, p4, Lo45$a;->a:I

    .line 11
    .line 12
    new-instance v5, Le91;

    .line 13
    .line 14
    invoke-direct {v5, p4, p3}, Le91;-><init>(Lo45$a;Ld91$b;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ld91$c;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, v0, Ld91$c;->b:Ld91$b;

    .line 27
    .line 28
    iput-object p4, v0, Ld91$c;->c:Lo45$a;

    .line 29
    .line 30
    iput-boolean p5, v0, Ld91$c;->d:Z

    .line 31
    .line 32
    new-instance p0, Lww3;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object p2, v2

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p0, p2, p1, p3}, Lww3;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Ld91$c;->f:Lww3;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lo45$a;Ld91$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ld91$c;->h:Ld91$c$c;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ld91$c$c;->a(Ld91$b;Landroid/database/sqlite/SQLiteDatabase;)Lc91;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lo45$a;->c(Ln45;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Z)Ln45;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld91$c;->f:Lww3;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld91$c;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lww3;->b(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Ld91$c;->e:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ld91$c;->q(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Ld91$c;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ld91$c;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ld91$c;->c(Z)Ln45;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    iget-object p0, p0, Ld91$c;->f:Lww3;

    .line 40
    .line 41
    invoke-virtual {p0}, Lww3;->d()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Ld91$c;->d(Landroid/database/sqlite/SQLiteDatabase;)Lc91;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    iget-object p0, p0, Ld91$c;->f:Lww3;

    .line 51
    .line 52
    invoke-virtual {p0}, Lww3;->d()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ld91$c;->f:Lww3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lww3;->c(Lww3;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld91$c;->b:Ld91$b;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ld91$b;->b(Lc91;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, Ld91$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object p0, p0, Ld91$c;->f:Lww3;

    .line 20
    .line 21
    invoke-virtual {p0}, Lww3;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object p0, p0, Ld91$c;->f:Lww3;

    .line 27
    .line 28
    invoke-virtual {p0}, Lww3;->d()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Lc91;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld91$c;->h:Ld91$c$c;

    .line 5
    .line 6
    iget-object p0, p0, Ld91$c;->b:Ld91$b;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ld91$c$c;->a(Ld91$b;Landroid/database/sqlite/SQLiteDatabase;)Lc91;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final k(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ld91$c;->c:Lo45$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld91$c;->d(Landroid/database/sqlite/SQLiteDatabase;)Lc91;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lo45$a;->b(Ln45;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Ld91$c$a;

    .line 16
    .line 17
    sget-object v0, Ld91$c$b;->a:Ld91$c$b;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Ld91$c$a;-><init>(Ld91$c$b;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Ld91$c;->c:Lo45$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld91$c;->d(Landroid/database/sqlite/SQLiteDatabase;)Lc91;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lo45$a;->d(Ln45;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Ld91$c$a;

    .line 16
    .line 17
    sget-object v0, Ld91$c$b;->b:Ld91$c$b;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Ld91$c$a;-><init>(Ld91$c$b;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld91$c;->e:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ld91$c;->c:Lo45$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld91$c;->d(Landroid/database/sqlite/SQLiteDatabase;)Lc91;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lo45$a;->e(Ln45;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Ld91$c$a;

    .line 19
    .line 20
    sget-object p2, Ld91$c$b;->d:Ld91$c$b;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Ld91$c$a;-><init>(Ld91$c$b;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld91$c;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ld91$c;->c:Lo45$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ld91$c;->d(Landroid/database/sqlite/SQLiteDatabase;)Lc91;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lo45$a;->f(Ln45;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance p1, Ld91$c$a;

    .line 20
    .line 21
    sget-object v0, Ld91$c$b;->e:Ld91$c$b;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Ld91$c$a;-><init>(Ld91$c$b;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ld91$c;->g:Z

    .line 29
    .line 30
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld91$c;->e:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Ld91$c;->c:Lo45$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ld91$c;->d(Landroid/database/sqlite/SQLiteDatabase;)Lc91;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lo45$a;->g(Ln45;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Ld91$c$a;

    .line 19
    .line 20
    sget-object p2, Ld91$c$b;->c:Ld91$c$b;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Ld91$c$a;-><init>(Ld91$c$b;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final q(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ld91$c;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Invalid database parent file, not a directory: "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "SupportSQLite"

    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ld91$c;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return-object p0

    .line 52
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x1f4

    .line 56
    .line 57
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Ld91$c;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    return-object p0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 67
    .line 68
    .line 69
    instance-of v2, v1, Ld91$c$a;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v1, Ld91$c$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Ld91$c$a;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, Ld91$c$a;->a()Ld91$c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v3, Ld91$c$d;->a:[I

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    aget v1, v3, v1

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq v1, v3, :cond_2

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    if-eq v1, v3, :cond_2

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    if-eq v1, v3, :cond_2

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    if-eq v1, v3, :cond_2

    .line 102
    .line 103
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    throw v2

    .line 109
    :cond_2
    throw v2

    .line 110
    :cond_3
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-boolean v2, p0, Ld91$c;->d:Z

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    :goto_0
    iget-object v1, p0, Ld91$c;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    :try_start_3
    invoke-virtual {p0, p1}, Ld91$c;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_3
    .catch Ld91$c$a; {:try_start_3 .. :try_end_3} :catch_1

    .line 129
    return-object p0

    .line 130
    :catch_1
    move-exception p0

    .line 131
    invoke-virtual {p0}, Ld91$c$a;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0

    .line 136
    :cond_4
    throw v1

    .line 137
    :cond_5
    throw v1
.end method
