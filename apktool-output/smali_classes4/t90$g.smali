.class public Lt90$g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static final a:Lxf0;

.field public static final b:Lsf2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt90$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt90$f;-><init>(Lt90$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt90$g;->a:Lxf0;

    .line 8
    .line 9
    new-instance v0, Lt90$o;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lt90$o;-><init>(Lt90$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt90$g;->b:Lsf2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lt90$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lt90$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lyf0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lyf0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public build()Lxf0;
    .locals 0

    .line 1
    sget-object p0, Lt90$g;->a:Lxf0;

    .line 2
    .line 3
    return-object p0
.end method
