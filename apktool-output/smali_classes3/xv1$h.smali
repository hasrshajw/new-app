.class public final Lxv1$h;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lsv2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxv1;-><init>(Landroid/webkit/WebView;Lkv1;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxv1;


# direct methods
.method public constructor <init>(Lxv1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxv1$h;->this$0:Lxv1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx02;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "PopupWindowListener.onDismiss called by the system."

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0, v1}, Lye2;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lxv1$h;->this$0:Lxv1;

    .line 17
    .line 18
    invoke-static {p0}, Lxv1;->access$getMessageController$p(Lxv1;)Lxv1$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lxv1$b;->onMessageWasDismissed()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
