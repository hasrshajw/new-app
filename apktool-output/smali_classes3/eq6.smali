.class public final Leq6;
.super Lgu6;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Z

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:J

.field public final z:Z


# direct methods
.method public constructor <init>(Lgm7;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgu6;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lru3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lgm7;->D()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lru3;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Leq6;->v:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Leq6;->w:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Leq6;->x:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p4, p0, Leq6;->y:J

    .line 27
    .line 28
    iput-boolean p6, p0, Leq6;->z:Z

    .line 29
    .line 30
    iput-boolean p7, p0, Leq6;->A:Z

    .line 31
    .line 32
    iput-object p8, p0, Leq6;->B:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p9, p0, Leq6;->C:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p10, p0, Leq6;->D:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p11, p0, Leq6;->E:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lor6;)V
    .locals 14

    .line 1
    new-instance v0, Lbv6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbv6;-><init>(Lgu6;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgu6;->g:Lau6;

    .line 7
    .line 8
    iget-object v2, p0, Leq6;->v:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Leq6;->w:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Leq6;->x:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v5, p0, Leq6;->y:J

    .line 15
    .line 16
    iget-boolean v7, p0, Leq6;->z:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Leq6;->A:Z

    .line 19
    .line 20
    iget-object v9, p0, Leq6;->B:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Leq6;->C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, p0, Leq6;->D:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v12, p0, Leq6;->E:Z

    .line 27
    .line 28
    iget-object v13, p0, Lgu6;->b:Lmu6;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v13}, Lor6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLir6;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "startMfaEnrollment"

    .line 2
    .line 3
    return-object p0
.end method
