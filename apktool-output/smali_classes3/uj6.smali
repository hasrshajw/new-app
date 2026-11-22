.class public final Luj6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Lqr6;

.field public final synthetic b:Llw6;


# direct methods
.method public constructor <init>(Lmj6;Lqr6;Llw6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luj6;->a:Lqr6;

    .line 2
    .line 3
    iput-object p3, p0, Luj6;->b:Llw6;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Luj6;->a:Lqr6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqr6;->zza()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Luj6;->b:Llw6;

    invoke-interface {p0, p1}, Low6;->zza(Ljava/lang/String;)V

    return-void
.end method
