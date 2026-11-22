.class public final Lf56;
.super Lqi5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final synthetic b:Lz94$a;


# direct methods
.method public constructor <init>(Lz94$a;Lhb2$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf56;->b:Lz94$a;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lqi5;-><init>(Lhb2$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf56;->b:Lz94$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz94$a;->h()Lfa4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lfa4;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
