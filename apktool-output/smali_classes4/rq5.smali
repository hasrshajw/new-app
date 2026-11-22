.class public final synthetic Lrq5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhq5$b;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lhq5$b;ZLandroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq5;->a:Lhq5$b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrq5;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrq5;->c:Landroid/webkit/ValueCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrq5;->a:Lhq5$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrq5;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lrq5;->c:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    check-cast p1, Lod4;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lhq5$b;->m(Lhq5$b;ZLandroid/webkit/ValueCallback;Lod4;)Lhh5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
