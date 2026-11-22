.class public abstract Lv94;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lhb2;

.field public final b:[Lbs0;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lhb2;[Lbs0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv94;->a:Lhb2;

    .line 5
    .line 6
    iput-object p2, p0, Lv94;->b:[Lbs0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv94;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lv94;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv94;->a:Lhb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhb2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lhb2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lv94;->a:Lhb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhb2;->b()Lhb2$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()[Lbs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv94;->b:[Lbs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract d(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lv94;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lv94;->d:I

    .line 2
    .line 3
    return p0
.end method
