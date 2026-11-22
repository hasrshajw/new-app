.class public final synthetic Ldhc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lefc;


# instance fields
.field public final synthetic a:Lmhc;


# direct methods
.method public synthetic constructor <init>(Lmhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhc;->a:Lmhc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldhc;->a:Lmhc;

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmhc;->a(Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
