.class public final Lsxa;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lvae;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lbya;


# direct methods
.method public constructor <init>(Lbya;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsxa;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsxa;->b:Lbya;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lnn8;->y6:Ltm8;

    .line 2
    .line 3
    invoke-static {}, Lz68;->c()Lln8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lln8;->d(Ltm8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "omid native display exp"

    .line 20
    .line 21
    invoke-static {}, Lzah;->l()Lmj9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p0}, Lmj9;->m(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsxa;->b:Lbya;

    .line 2
    .line 3
    iget-object p0, p0, Lsxa;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lfsb;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lbya;->I(Landroid/view/View;Lfsb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
