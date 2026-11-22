.class public final Llf6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llw6;


# instance fields
.field public final synthetic a:Lqr6;


# direct methods
.method public constructor <init>(Lpe6;Lqr6;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llf6;->a:Lqr6;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lb07;

    .line 12
    iget-object p0, p0, Llf6;->a:Lqr6;

    invoke-virtual {p0, p1}, Lqr6;->c(Lb07;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgp7;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Llf6;->a:Lqr6;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqr6;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
