.class public final Lrn2;
.super Lon2;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final c:Lrn2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrn2;

    .line 2
    .line 3
    invoke-direct {v0}, Lrn2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrn2;->c:Lrn2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lon2;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ln45;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ln45;->y(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
