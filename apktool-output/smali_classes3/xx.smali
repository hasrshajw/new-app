.class public final synthetic Lxx;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lb04;


# instance fields
.field public final synthetic a:Lay;

.field public final synthetic b:Lkw;


# direct methods
.method public synthetic constructor <init>(Lay;Lkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx;->a:Lay;

    .line 5
    .line 6
    iput-object p2, p0, Lxx;->b:Lkw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxx;->a:Lay;

    .line 2
    .line 3
    iget-object p0, p0, Lxx;->b:Lkw;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lay;->h(Lay;Lkw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
