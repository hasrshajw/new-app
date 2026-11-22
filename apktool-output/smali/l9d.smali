.class public final synthetic Ll9d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Llwf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll9d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ll9d;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/JsonWriter;)V
    .locals 1

    .line 1
    iget v0, p0, Ll9d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll9d;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ld3g;->l(ILjava/util/Map;Landroid/util/JsonWriter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
