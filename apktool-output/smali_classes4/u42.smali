.class public final synthetic Lu42;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lto4;

.field public final synthetic b:Le32;


# direct methods
.method public synthetic constructor <init>(Lto4;Le32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu42;->a:Lto4;

    .line 5
    .line 6
    iput-object p2, p0, Lu42;->b:Le32;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu42;->a:Lto4;

    .line 2
    .line 3
    iget-object p0, p0, Lu42;->b:Le32;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lv42;->a(Lto4;Le32;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
