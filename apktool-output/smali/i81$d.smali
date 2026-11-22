.class public Li81$d;
.super Lz71;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Li81;


# direct methods
.method public constructor <init>(Li81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li81$d;->b:Li81;

    .line 2
    .line 3
    invoke-direct {p0}, Lz71;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lp71;
    .locals 1

    .line 1
    iget-object p1, p0, Li81$d;->b:Li81;

    .line 2
    .line 3
    invoke-virtual {p1}, Li81;->v0()La81;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Li81$d;->b:Li81;

    .line 8
    .line 9
    invoke-virtual {p0}, Li81;->v0()La81;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, La81;->f()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p0, p2, v0}, Lw71;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lp71;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
