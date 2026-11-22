.class public final Lcom/google/firebase/auth/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/auth/FirebaseAuth;

.field public b:Ljava/lang/Long;

.field public c:Lcom/google/firebase/auth/b$b;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/lang/String;

.field public f:Landroid/app/Activity;

.field public g:Lcom/google/firebase/auth/b$a;

.field public h:Lap2;

.field public i:Lt63;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/b$a;Lap2;Lt63;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/firebase/auth/a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/auth/a;->b:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/b$b;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/firebase/auth/a;->f:Landroid/app/Activity;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/firebase/auth/a;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/auth/a;->g:Lcom/google/firebase/auth/b$a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/firebase/auth/a;->h:Lap2;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/firebase/auth/a;->i:Lt63;

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/google/firebase/auth/a;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/b$a;Lap2;Lt63;ZLfp7;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p10}, Lcom/google/firebase/auth/a;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/Long;Lcom/google/firebase/auth/b$b;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/app/Activity;Lcom/google/firebase/auth/b$a;Lap2;Lt63;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/a;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/auth/a;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/a;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/auth/a;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()Lap2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/a;->h:Lap2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/google/firebase/auth/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/a;->g:Lcom/google/firebase/auth/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/google/firebase/auth/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/a;->c:Lcom/google/firebase/auth/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lt63;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/a;->i:Lt63;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/a;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/a;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/a;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/a;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/auth/a;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/a;->h:Lap2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
