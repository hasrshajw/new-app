.class public Lb60$a$e;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60$a;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lb60$a;


# direct methods
.method public constructor <init>(Lb60$a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb60$a$e;->c:Lb60$a;

    .line 2
    .line 3
    iput-object p2, p0, Lb60$a$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lb60$a$e;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb60$a$e;->c:Lb60$a;

    .line 2
    .line 3
    iget-object v0, v0, Lb60$a;->b:La60;

    .line 4
    .line 5
    iget-object v1, p0, Lb60$a$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lb60$a$e;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, La60;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
