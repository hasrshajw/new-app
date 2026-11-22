.class public final Lqxh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lky7;
.implements Lnpf;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxh;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->B()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x4273

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x427d

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x426d

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lqxh;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->E()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lq37;Lox0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqxh;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p2, p1, v0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->g0(Lox0;Lq37;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
