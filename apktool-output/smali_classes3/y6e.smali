.class public final Ly6e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf8e;


# direct methods
.method public constructor <init>(Lf8e;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ly6e;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly6e;->b:Lf8e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6e;->b:Lf8e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8e;->c()Lesg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean p0, p0, Ly6e;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lesg;->u0(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
