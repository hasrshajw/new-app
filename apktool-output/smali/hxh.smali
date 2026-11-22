.class public final Lhxh;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Labb;

.field public final b:Lkm7;

.field public final c:Lkp7;

.field public final d:Lwy9;


# direct methods
.method public constructor <init>(Labb;Lkm7;Lkp7;Lwy9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxh;->a:Labb;

    .line 5
    .line 6
    iput-object p2, p0, Lhxh;->b:Lkm7;

    .line 7
    .line 8
    iput-object p3, p0, Lhxh;->c:Lkp7;

    .line 9
    .line 10
    iput-object p4, p0, Lhxh;->d:Lwy9;

    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic a(Lhxh;)Labb;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxh;->a:Labb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lhxh;)Lkm7;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxh;->b:Lkm7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lhxh;)Lkp7;
    .locals 0

    .line 1
    iget-object p0, p0, Lhxh;->c:Lkp7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lqt9;)Ljh6;
    .locals 2

    .line 1
    iget-object v0, p0, Lhxh;->d:Lwy9;

    .line 2
    .line 3
    new-instance v1, Loth;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Loth;-><init>(Lhxh;Lqt9;Lwy9;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Loth;->a()Ljh6;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
