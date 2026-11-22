.class public final Ldo4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgy0;


# instance fields
.field public final a:Lao4;


# direct methods
.method public constructor <init>(Lao4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo4;->a:Lao4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo4;->a:Lao4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lao4;->i(Ljava/lang/Object;Le30;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lz02;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lhh5;->a:Lhh5;

    .line 15
    .line 16
    return-object p0
.end method
