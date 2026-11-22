.class public abstract Lc75;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc75$a;
    }
.end annotation


# instance fields
.field public final a:[Lbs0;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lbs0;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc75;->a:[Lbs0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lc75;->b:Z

    .line 13
    .line 14
    iput p3, p0, Lc75;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lc75$a;
    .locals 2

    .line 1
    new-instance v0, Lc75$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc75$a;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc75;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()[Lbs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc75;->a:[Lbs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lc75;->c:I

    .line 2
    .line 3
    return p0
.end method
