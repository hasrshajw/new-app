.class public final synthetic Li13;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbw;

.field public final synthetic b:Lh13$b$a;


# direct methods
.method public synthetic constructor <init>(Lbw;Lh13$b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li13;->a:Lbw;

    .line 5
    .line 6
    iput-object p2, p0, Li13;->b:Lh13$b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li13;->a:Lbw;

    .line 2
    .line 3
    iget-object p0, p0, Li13;->b:Lh13$b$a;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lh13$b$a;->a(Lbw;Lh13$b$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
