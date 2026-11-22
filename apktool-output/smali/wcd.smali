.class public final Lwcd;
.super Lf30;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsdd;

.field public e:I


# direct methods
.method public constructor <init>(Lsdd;Le30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwcd;->d:Lsdd;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf30;-><init>(Le30;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lwcd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwcd;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwcd;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lwcd;->d:Lsdd;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lsdd;->g(Lsdd;Le30;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
