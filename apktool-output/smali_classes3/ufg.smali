.class public final synthetic Lufg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Legg;


# direct methods
.method public synthetic constructor <init>(Legg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lufg;->a:Legg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lufg;->a:Legg;

    .line 2
    .line 3
    iget-object p0, p0, Legg;->b:Ljgg;

    .line 4
    .line 5
    iget-object p0, p0, Ljgg;->c:Lnhg;

    .line 6
    .line 7
    iget-object v0, p0, Lyqf;->a:Lr7f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr7f;->c()Lv2f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lzfg;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lzfg;-><init>(Lnhg;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lv2f;->s(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
