.class public Lak4$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lak4;


# direct methods
.method public constructor <init>(Lak4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak4$b;->a:Lak4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lpe4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lak4$b;->a:Lak4;

    .line 2
    .line 3
    invoke-static {p0}, Lak4;->b(Lak4;)Lcs1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcs1;->onUserEarnedReward()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
