.class public final Lr5d;
.super Lp5d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Lj5d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp5d;-><init>(Lj5d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp5d;->b:Lj5d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lj5d;->e(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method
