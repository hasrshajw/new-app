.class public final Lqd7;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final b:Lqd7;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqd7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqd7;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqd7;->b:Lqd7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lqd7;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lqd7;
    .locals 1

    .line 1
    sget-object v0, Lqd7;->b:Lqd7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Ldh7;I)Lle7$d;
    .locals 1

    .line 1
    iget-object p0, p0, Lqd7;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lod7;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lod7;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lfj2;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
