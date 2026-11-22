.class public final synthetic Lrg1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqg1$b;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lml2$e;

.field public final synthetic d:Lcom/google/android/gms/auth/UserRecoverableAuthException;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqg1$b;Ljava/lang/Boolean;Lml2$e;Lcom/google/android/gms/auth/UserRecoverableAuthException;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg1;->a:Lqg1$b;

    .line 5
    .line 6
    iput-object p2, p0, Lrg1;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lrg1;->c:Lml2$e;

    .line 9
    .line 10
    iput-object p4, p0, Lrg1;->d:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 11
    .line 12
    iput-object p5, p0, Lrg1;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrg1;->a:Lqg1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lrg1;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lrg1;->c:Lml2$e;

    .line 6
    .line 7
    iget-object v3, p0, Lrg1;->d:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 8
    .line 9
    iget-object p0, p0, Lrg1;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lqg1$b;->y(Lqg1$b;Ljava/lang/Boolean;Lml2$e;Lcom/google/android/gms/auth/UserRecoverableAuthException;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
