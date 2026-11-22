.class public final Lcig;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lesg;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbjg;Lesg;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcig;->a:Lesg;

    .line 2
    .line 3
    iput-object p3, p0, Lcig;->b:Ljava/lang/Runnable;

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
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcig;->a:Lesg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lesg;->b0()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcig;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lesg;->E(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lesg;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
