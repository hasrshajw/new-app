.class public final synthetic Lt4g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li5g;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Li5g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4g;->a:Li5g;

    .line 5
    .line 6
    iput-object p2, p0, Lt4g;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4g;->a:Li5g;

    .line 2
    .line 3
    iget-object v0, v0, Lyqf;->a:Lr7f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr7f;->L()Lmjd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lt4g;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lmjd;->w(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lr7f;->L()Lmjd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lmjd;->o()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
