.class public final synthetic Lv4f;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrpf;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lrpf;Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4f;->a:Lrpf;

    .line 5
    .line 6
    iput-object p2, p0, Lv4f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lv4f;->c:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4f;->a:Lrpf;

    .line 2
    .line 3
    iget-object v1, p0, Lv4f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lv4f;->c:Landroid/util/Pair;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lrpf;->d(Ljava/lang/Object;Landroid/util/Pair;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
