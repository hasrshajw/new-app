.class public final synthetic Lk0h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lba1;


# static fields
.field public static final synthetic a:Lk0h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0h;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0h;->a:Lk0h;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhbg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhbg;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x734a

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lbig;->O()Lwhg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lxgg;->Y()Lsgg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1, v0, v1}, Lsgg;->v(J)Lsgg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwhg;->v(Lsgg;)Lwhg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwq6;->s()Ljr6;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbig;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    throw p1
.end method
