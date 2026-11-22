.class public final synthetic Lww;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrw;

.field public final synthetic b:Lcy2;


# direct methods
.method public synthetic constructor <init>(Lrw;Lcy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww;->a:Lrw;

    .line 5
    .line 6
    iput-object p2, p0, Lww;->b:Lcy2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lww;->a:Lrw;

    .line 2
    .line 3
    iget-object p0, p0, Lww;->b:Lcy2;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lrw$j;->a(Lrw;Lcy2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
