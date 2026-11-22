.class public final Lewf;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh0a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lh0a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lewf;->a:Lh0a;

    .line 2
    .line 3
    iput-object p3, p0, Lewf;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lewf;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lewf;->d:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lewf;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lewf;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lr7f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr7f;->J()Lnhg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lewf;->a:Lh0a;

    .line 10
    .line 11
    iget-object v2, p0, Lewf;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lewf;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean p0, p0, Lewf;->d:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p0}, Lnhg;->h0(Lh0a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
