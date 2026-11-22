.class public final Lc9a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Lvae;

.field public final synthetic b:Lr9a;


# direct methods
.method public constructor <init>(Lr9a;Lvae;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc9a;->a:Lvae;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc9a;->b:Lr9a;

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
    iget-object v0, p0, Lc9a;->a:Lvae;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lvae;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc9a;->b:Lr9a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lr9a;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb9a;

    .line 2
    .line 3
    iget-object p1, p1, Lb9a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lc9a;->a:Lvae;

    .line 6
    .line 7
    iget-object p0, p0, Lc9a;->b:Lr9a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lr9a;->e(Ljava/util/List;Lvae;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
