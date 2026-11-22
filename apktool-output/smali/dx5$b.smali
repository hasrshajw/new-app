.class public Ldx5$b;
.super Let4;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldx5;-><init>(Ljf4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ldx5;


# direct methods
.method public constructor <init>(Ldx5;Ljf4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldx5$b;->d:Ldx5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Let4;-><init>(Ljf4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DELETE FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    return-object p0
.end method
