.class public Lu63;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lio/flutter/plugin/common/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu63$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lcom/google/firebase/auth/FirebaseAuth;

.field public final c:Ljava/lang/String;

.field public final d:Lt63;

.field public final e:I

.field public final f:Lu63$b;

.field public final g:Lap2;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Lio/flutter/plugin/common/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu63;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lfb1$b;Lfb1$w;Lap2;Lt63;Lu63$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu63;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lu63;->g:Lap2;

    .line 16
    .line 17
    iput-object p5, p0, Lu63;->d:Lt63;

    .line 18
    .line 19
    invoke-static {p2}, Lc21;->u0(Lfb1$b;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lu63;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 24
    .line 25
    invoke-virtual {p3}, Lfb1$w;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lu63;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, Lfb1$w;->g()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lu63;->e:I

    .line 44
    .line 45
    invoke-virtual {p3}, Lfb1$w;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p3}, Lfb1$w;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lu63;->h:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p3}, Lfb1$w;->c()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p3}, Lfb1$w;->c()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->toIntExact(J)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lu63;->i:Ljava/lang/Integer;

    .line 80
    .line 81
    :cond_1
    iput-object p6, p0, Lu63;->f:Lu63$b;

    .line 82
    .line 83
    return-void
.end method

.method public static bridge synthetic c(Lu63;)Lio/flutter/plugin/common/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lu63;->j:Lio/flutter/plugin/common/c$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lu63;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lio/flutter/plugin/common/c$b;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lu63;->j:Lio/flutter/plugin/common/c$b;

    .line 2
    .line 3
    new-instance p1, Lu63$a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lu63$a;-><init>(Lu63;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lu63;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lu63;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lbw0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lu63;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lu63;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lbw0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p2, Lcom/google/firebase/auth/a$a;

    .line 26
    .line 27
    iget-object v0, p0, Lu63;->b:Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    invoke-direct {p2, v0}, Lcom/google/firebase/auth/a$a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lu63;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/google/firebase/auth/a$a;->b(Landroid/app/Activity;)Lcom/google/firebase/auth/a$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/a$a;->c(Lcom/google/firebase/auth/b$b;)Lcom/google/firebase/auth/a$a;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lu63;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/a$a;->g(Ljava/lang/String;)Lcom/google/firebase/auth/a$a;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lu63;->g:Lap2;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/a$a;->f(Lap2;)Lcom/google/firebase/auth/a$a;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lu63;->d:Lt63;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/a$a;->e(Lt63;)Lcom/google/firebase/auth/a$a;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget p1, p0, Lu63;->e:I

    .line 68
    .line 69
    int-to-long v0, p1

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/auth/a$a;->h(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Lcom/google/firebase/auth/a$a;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lu63;->i:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    sget-object p1, Lu63;->k:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/google/firebase/auth/b$a;

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Lcom/google/firebase/auth/a$a;->d(Lcom/google/firebase/auth/b$a;)Lcom/google/firebase/auth/a$a;

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p2}, Lcom/google/firebase/auth/a$a;->a()Lcom/google/firebase/auth/a;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lcom/google/firebase/auth/b;->b(Lcom/google/firebase/auth/a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lu63;->j:Lio/flutter/plugin/common/c$b;

    .line 3
    .line 4
    iget-object p0, p0, Lu63;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
