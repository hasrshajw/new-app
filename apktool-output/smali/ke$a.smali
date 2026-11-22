.class public final Lke$a;
.super Lmo2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:Lke;


# direct methods
.method public constructor <init>(Lke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lke$a;->g:Lke;

    .line 2
    .line 3
    invoke-direct {p0}, Lmo2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lke$a;->g:Lke;

    .line 2
    .line 3
    invoke-virtual {p0}, Lke;->E()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lke$a;->g:Lke;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lke;->y(Lke$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lke$a;->g:Lke;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lke;->z(Lke$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lke$a;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lke$a;->g:Lke;

    .line 5
    .line 6
    invoke-virtual {p0}, Lke;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
