.class public final Lz68;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field public static final e:Lz68;


# instance fields
.field public final a:Lum8;

.field public final b:Lvm8;

.field public final c:Lln8;

.field public final d:Llm8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz68;

    .line 2
    .line 3
    invoke-direct {v0}, Lz68;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz68;->e:Lz68;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lum8;

    .line 2
    .line 3
    invoke-direct {v0}, Lum8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvm8;

    .line 7
    .line 8
    invoke-direct {v1}, Lvm8;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lln8;

    .line 12
    .line 13
    invoke-direct {v2}, Lln8;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Llm8;

    .line 17
    .line 18
    invoke-direct {v3}, Llm8;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz68;->a:Lum8;

    .line 25
    .line 26
    iput-object v1, p0, Lz68;->b:Lvm8;

    .line 27
    .line 28
    iput-object v2, p0, Lz68;->c:Lln8;

    .line 29
    .line 30
    iput-object v3, p0, Lz68;->d:Llm8;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Lvm8;
    .locals 1

    .line 1
    sget-object v0, Lz68;->e:Lz68;

    .line 2
    .line 3
    iget-object v0, v0, Lz68;->b:Lvm8;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Lum8;
    .locals 1

    .line 1
    sget-object v0, Lz68;->e:Lz68;

    .line 2
    .line 3
    iget-object v0, v0, Lz68;->a:Lum8;

    .line 4
    .line 5
    return-object v0
.end method

.method public static c()Lln8;
    .locals 1

    .line 1
    sget-object v0, Lz68;->e:Lz68;

    .line 2
    .line 3
    iget-object v0, v0, Lz68;->c:Lln8;

    .line 4
    .line 5
    return-object v0
.end method

.method public static d()Llm8;
    .locals 1

    .line 1
    sget-object v0, Lz68;->e:Lz68;

    .line 2
    .line 3
    iget-object v0, v0, Lz68;->d:Llm8;

    .line 4
    .line 5
    return-object v0
.end method
