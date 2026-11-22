.class public final Luog;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Lb7g;

.field public final d:Lfnf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lb7g;Lfnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luog;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luog;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Luog;->c:Lb7g;

    .line 9
    .line 10
    iput-object p4, p0, Luog;->d:Lfnf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luog;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Luog;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()Lb7g;
    .locals 0

    .line 1
    iget-object p0, p0, Luog;->c:Lb7g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lfnf;
    .locals 0

    .line 1
    iget-object p0, p0, Luog;->d:Lfnf;

    .line 2
    .line 3
    return-object p0
.end method
