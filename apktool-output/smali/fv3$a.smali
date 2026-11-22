.class public final Lfv3$a;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv3;->d(Landroid/content/Context;Lh72;)Ll70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lfv3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfv3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv3$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lfv3$a;->b:Lfv3;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv3$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfv3$a;->b:Lfv3;

    .line 7
    .line 8
    invoke-static {p0}, Lfv3;->c(Lfv3;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lev3;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lfv3$a;->invoke()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
