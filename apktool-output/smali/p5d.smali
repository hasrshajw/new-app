.class public abstract Lp5d;
.super Landroid/os/AsyncTask;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Lq5d;

.field public final b:Lj5d;


# direct methods
.method public constructor <init>(Lj5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5d;->b:Lj5d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp5d;->a:Lq5d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lq5d;->b(Lp5d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lq5d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5d;->a:Lq5d;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp5d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
