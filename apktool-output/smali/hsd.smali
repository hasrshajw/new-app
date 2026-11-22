.class public final synthetic Lhsd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lksd;

.field public final synthetic b:Lvhd;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lksd;Lvhd;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsd;->a:Lksd;

    .line 5
    .line 6
    iput-object p2, p0, Lhsd;->b:Lvhd;

    .line 7
    .line 8
    iput-object p3, p0, Lhsd;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhsd;->a:Lksd;

    .line 2
    .line 3
    iget-object v1, p0, Lhsd;->b:Lvhd;

    .line 4
    .line 5
    iget-object p0, p0, Lhsd;->c:[B

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lksd;->e(Lvhd;[B)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
