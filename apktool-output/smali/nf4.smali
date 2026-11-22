.class public Lnf4;
.super Lo45$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf4$b;,
        Lnf4$c;,
        Lnf4$a;
    }
.end annotation


# static fields
.field public static final g:Lnf4$a;


# instance fields
.field public c:Lq70;

.field public final d:Lnf4$b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnf4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnf4$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnf4;->g:Lnf4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lq70;Lnf4$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p2, Lnf4$b;->a:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lo45$a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnf4;->c:Lq70;

    .line 19
    .line 20
    iput-object p2, p0, Lnf4;->d:Lnf4$b;

    .line 21
    .line 22
    iput-object p3, p0, Lnf4;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lnf4;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b(Ln45;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lo45$a;->b(Ln45;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Ln45;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnf4;->g:Lnf4$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnf4$a;->a(Ln45;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lnf4;->d:Lnf4$b;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lnf4$b;->a(Ln45;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnf4;->d:Lnf4$b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnf4$b;->g(Ln45;)Lnf4$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, v0, Lnf4$c;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 29
    .line 30
    iget-object p1, v0, Lnf4$c;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lmf4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lnf4;->j(Ln45;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lnf4;->d:Lnf4$b;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lnf4$b;->c(Ln45;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(Ln45;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lnf4;->g(Ln45;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Ln45;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lo45$a;->f(Ln45;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lnf4;->h(Ln45;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnf4;->d:Lnf4$b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnf4$b;->d(Ln45;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lnf4;->c:Lq70;

    .line 17
    .line 18
    return-void
.end method

.method public g(Ln45;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnf4;->c:Lq70;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lq70;->d:Ljf4$e;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Ljf4$e;->d(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lnf4;->d:Lnf4$b;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lnf4$b;->f(Ln45;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lon2;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lon2;->a(Ln45;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Lnf4;->d:Lnf4$b;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lnf4$b;->g(Ln45;)Lnf4$c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-boolean p3, p2, Lnf4$c;->a:Z

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lnf4;->d:Lnf4$b;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lnf4$b;->e(Ln45;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lnf4;->j(Ln45;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p0, "Migration didn\'t properly handle: "

    .line 61
    .line 62
    iget-object p1, p2, Lnf4$c;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lmf4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lnf4;->c:Lq70;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0, p2, p3}, Lq70;->a(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object p2, p0, Lnf4;->d:Lnf4$b;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lnf4$b;->b(Ln45;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lnf4;->d:Lnf4$b;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lnf4$b;->a(Ln45;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "A migration from "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, " to "

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public final h(Ln45;)V
    .locals 2

    .line 1
    sget-object v0, Lnf4;->g:Lnf4$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnf4$a;->b(Ln45;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lcv4;

    .line 10
    .line 11
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcv4;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ln45;->u(Lq45;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-static {p1, v1}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnf4;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lnf4;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p0, p0, Lnf4;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, ", found: "

    .line 59
    .line 60
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 61
    .line 62
    invoke-static {v1, p0, p1, v0}, Llf4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void

    .line 66
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {p1, p0}, Lmt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    iget-object v0, p0, Lnf4;->d:Lnf4$b;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lnf4$b;->g(Ln45;)Lnf4$c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v1, v0, Lnf4$c;->a:Z

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lnf4;->d:Lnf4$b;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lnf4$b;->e(Ln45;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lnf4;->j(Ln45;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 92
    .line 93
    iget-object p1, v0, Lnf4$c;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, p1}, Lmf4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final i(Ln45;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ln45;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnf4;->i(Ln45;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnf4;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Lkf4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
