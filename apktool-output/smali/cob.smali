.class public final Lcob;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final d:Ls29;


# instance fields
.field public final a:Liob;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lzd9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbob;

    .line 2
    .line 3
    invoke-direct {v0}, Lbob;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcob;->d:Ls29;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Liob;Lorg/json/JSONObject;Lzd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcob;->a:Liob;

    .line 5
    .line 6
    iput-object p2, p0, Lcob;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcob;->c:Lzd9;

    .line 9
    .line 10
    return-void
.end method
