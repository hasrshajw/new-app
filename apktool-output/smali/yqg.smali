.class public abstract Lyqg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lt3h;


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyqg;->zza:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lt3h;->zzn()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ltug;->b:Ljava/util/logging/Logger;

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    new-instance v1, Llug;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Llug;-><init>(Ljava/io/OutputStream;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Lt3h;->a(Ltug;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ltug;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract c(Lh6h;)I
.end method
