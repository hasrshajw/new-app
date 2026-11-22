.class public final synthetic Lyxa;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir9;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lir9;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxa;->a:Lir9;

    .line 5
    .line 6
    iput-object p2, p0, Lyxa;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    sget-object v0, Lbya;->J:Ln2e;

    .line 2
    .line 3
    iget-object v0, p0, Lyxa;->a:Lir9;

    .line 4
    .line 5
    const-string v1, "onVideoEvent"

    .line 6
    .line 7
    iget-object p0, p0, Lyxa;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lu09;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
