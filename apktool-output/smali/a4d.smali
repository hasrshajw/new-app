.class public final La4d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Lb6d;

.field public final b:Ljava/lang/String;

.field public final c:Lz2d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz2d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lb6d;

    .line 5
    .line 6
    invoke-direct {p3, p1}, Lb6d;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, La4d;->a:Lb6d;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La4d;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, La4d;->c:Lz2d;

    .line 22
    .line 23
    const-string p1, "Ad overlay"

    .line 24
    .line 25
    iput-object p1, p0, La4d;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lb6d;
    .locals 0

    .line 1
    iget-object p0, p0, La4d;->a:Lb6d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La4d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lz2d;
    .locals 0

    .line 1
    iget-object p0, p0, La4d;->c:Lz2d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La4d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
