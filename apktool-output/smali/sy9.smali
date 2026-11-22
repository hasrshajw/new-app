.class public final Lsy9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lolf;


# instance fields
.field public final a:Lry9;


# direct methods
.method public constructor <init>(Lry9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsy9;->a:Lry9;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lry9;)Lsy9;
    .locals 1

    .line 1
    new-instance v0, Lsy9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsy9;-><init>(Lry9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lry9;)Ljd6;
    .locals 2

    .line 1
    new-instance p0, Ljd6;

    .line 2
    .line 3
    new-instance v0, Lho9;

    .line 4
    .line 5
    invoke-direct {v0}, Lho9;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljm9;

    .line 9
    .line 10
    invoke-direct {v1}, Ljm9;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Ljd6;-><init>(Lho9;Lyl9;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()Ljd6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy9;->a:Lry9;

    .line 2
    .line 3
    invoke-static {p0}, Lsy9;->c(Lry9;)Ljd6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsy9;->a:Lry9;

    .line 2
    .line 3
    invoke-static {p0}, Lsy9;->c(Lry9;)Ljd6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
