.class public final Ls78;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lp7d;


# instance fields
.field public final synthetic a:Lk6d;


# direct methods
.method public constructor <init>(Lk6d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls78;->a:Lk6d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p0, p0, Ls78;->a:Lk6d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1, p4}, Lk6d;->f(IJLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p0, p0, Ls78;->a:Lk6d;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lk6d;->b(IJ)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method
