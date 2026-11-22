.class public final synthetic Lnf6;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ltyd;


# instance fields
.field public final synthetic a:Lki6;

.field public final synthetic b:Lfg6;


# direct methods
.method public synthetic constructor <init>(Lki6;Lfg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf6;->a:Lki6;

    .line 5
    .line 6
    iput-object p2, p0, Lnf6;->b:Lfg6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf6;->a:Lki6;

    .line 2
    .line 3
    iget-object p0, p0, Lnf6;->b:Lfg6;

    .line 4
    .line 5
    check-cast p1, Lzih;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lki6;->s(Lfg6;Lzih;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
