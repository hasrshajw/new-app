.class public final Lsk6;
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
    iput-object p2, p0, Lsk6;->a:Lqr6;

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

    .line 1
    check-cast p1, Lu57;

    .line 2
    .line 3
    iget-object p0, p0, Lsk6;->a:Lqr6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lu57;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lqr6;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lgp7;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 14
    iget-object p0, p0, Lsk6;->a:Lqr6;

    invoke-virtual {p0, p1}, Lqr6;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
