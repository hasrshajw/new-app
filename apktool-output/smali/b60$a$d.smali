.class public Lb60$a$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60$a;->onMessageChannelReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lb60$a;


# direct methods
.method public constructor <init>(Lb60$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb60$a$d;->b:Lb60$a;

    .line 2
    .line 3
    iput-object p2, p0, Lb60$a$d;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb60$a$d;->b:Lb60$a;

    .line 2
    .line 3
    iget-object v0, v0, Lb60$a;->b:La60;

    .line 4
    .line 5
    iget-object p0, p0, Lb60$a$d;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, La60;->e(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
