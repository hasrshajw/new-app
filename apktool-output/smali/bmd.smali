.class public abstract Lbmd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ltld;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkkd;

.field public final d:Lt18;

.field public final e:Lvud;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt18;Lkkd;Lvud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbmd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbmd;->d:Lt18;

    .line 9
    .line 10
    iput-object p4, p0, Lbmd;->c:Lkkd;

    .line 11
    .line 12
    iput-object p5, p0, Lbmd;->e:Lvud;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Method;Lt18;)V
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbmd;->e:Lvud;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvud;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbmd;->c:Lkkd;

    .line 7
    .line 8
    iget-object v1, p0, Lbmd;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lbmd;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lkkd;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lbmd;->d:Lt18;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lbmd;->a(Ljava/lang/reflect/Method;Lt18;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p0, p0, Lbmd;->e:Lvud;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvud;->c()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :goto_1
    :try_start_1
    iget-object v1, p0, Lbmd;->e:Lvud;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lvud;->b(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    iget-object p0, p0, Lbmd;->e:Lvud;

    .line 41
    .line 42
    invoke-virtual {p0}, Lvud;->c()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
