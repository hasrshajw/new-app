.class public final Lvg6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Lqr6;

.field public final synthetic b:Llw6;

.field public final synthetic c:Lyg6;


# direct methods
.method public constructor <init>(Lyg6;Lqr6;Llw6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvg6;->a:Lqr6;

    .line 2
    .line 3
    iput-object p3, p0, Lvg6;->b:Llw6;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvg6;->c:Lyg6;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lc87;

    .line 2
    .line 3
    iget-object v0, p0, Lvg6;->c:Lyg6;

    .line 4
    .line 5
    iget-object v0, v0, Lyg6;->c:Lpe6;

    .line 6
    .line 7
    iget-object v1, p0, Lvg6;->a:Lqr6;

    .line 8
    .line 9
    invoke-static {v0, p1, v1, p0}, Lpe6;->q(Lpe6;Lc87;Lqr6;Low6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lvg6;->b:Llw6;

    invoke-interface {p0, p1}, Low6;->zza(Ljava/lang/String;)V

    return-void
.end method
