.class public final Lgvc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lbvc;

.field public final synthetic b:Llvc;


# direct methods
.method public constructor <init>(Llvc;Lbvc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgvc;->a:Lbvc;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgvc;->b:Llvc;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgvc;->b:Llvc;

    .line 2
    .line 3
    iget-object v0, v0, Llvc;->f:Ltvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltvc;->g()Luvc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lgvc;->a:Lbvc;

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Luvc;->I0(Lbvc;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgvc;->b:Llvc;

    .line 2
    .line 3
    iget-object p1, p1, Llvc;->f:Ltvc;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltvc;->g()Luvc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lgvc;->a:Lbvc;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Luvc;->b(Lbvc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
