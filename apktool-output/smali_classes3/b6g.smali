.class public final synthetic Lb6g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lb45;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lm5g;->j:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lwbg;

    .line 4
    .line 5
    iget-object p0, p0, Lb6g;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Livf;->a(Landroid/content/Context;)Lbzf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lwbg;-><init>(Lbzf;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
