.class public final synthetic Ls4a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt4a;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lt4a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4a;->a:Lt4a;

    .line 5
    .line 6
    iput-object p2, p0, Ls4a;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4a;->a:Lt4a;

    .line 2
    .line 3
    iget-object p0, p0, Ls4a;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lt4a;->f(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
