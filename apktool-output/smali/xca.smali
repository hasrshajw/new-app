.class public final Lxca;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkd6;


# instance fields
.field public final a:Lbda;

.field public final b:Leqc;


# direct methods
.method public constructor <init>(Lbda;Leqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxca;->a:Lbda;

    .line 5
    .line 6
    iput-object p2, p0, Lxca;->b:Leqc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxca;->b:Leqc;

    .line 2
    .line 3
    iget-object p0, p0, Lxca;->a:Lbda;

    .line 4
    .line 5
    iget-object v0, v0, Leqc;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbda;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
