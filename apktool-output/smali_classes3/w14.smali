.class public final synthetic Lw14;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lsa4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lka4;


# direct methods
.method public synthetic constructor <init>(ZLka4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lw14;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lw14;->b:Lka4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lra4;)Lrz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw14;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lw14;->b:Lka4;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/revenuecat/purchases/q;->a(ZLka4;Lra4;)Lrz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
