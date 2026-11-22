.class public final Lcom/google/firebase/auth/g;
.super Lcom/google/firebase/auth/b$b;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Lcom/google/firebase/auth/b$b;

.field public final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/b$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/auth/g;->b:Lcom/google/firebase/auth/b$b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/auth/g;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/firebase/auth/b$b;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/firebase/auth/b$a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/firebase/auth/g;->b:Lcom/google/firebase/auth/b$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/auth/g;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/firebase/auth/FirebaseAuth;->v0(Lcom/google/firebase/auth/FirebaseAuth;)Les6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Les6;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/google/firebase/auth/b;->a(Ljava/lang/String;Ljava/lang/String;)Lq63;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Lcom/google/firebase/auth/b$b;->c(Lq63;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lq63;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/g;->b:Lcom/google/firebase/auth/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/b$b;->c(Lq63;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljw0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/auth/g;->b:Lcom/google/firebase/auth/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/b$b;->d(Ljw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
