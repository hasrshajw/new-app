.class public final synthetic Lnnd;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljyd;


# instance fields
.field public final synthetic a:Lbtd;


# direct methods
.method public synthetic constructor <init>(Lbtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnd;->a:Lbtd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnnd;->a:Lbtd;

    .line 2
    .line 3
    check-cast p1, Lvhd;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbtd;->b(Lvhd;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
