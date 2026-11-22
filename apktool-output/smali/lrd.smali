.class public final synthetic Llrd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljyd;


# instance fields
.field public final synthetic a:Lxud;


# direct methods
.method public synthetic constructor <init>(Lxud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrd;->a:Lxud;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p0, p0, Llrd;->a:Lxud;

    .line 4
    .line 5
    const/16 v0, 0x3bcc

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lxud;->d(ILjava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lvhd;->i0()Lvhd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
