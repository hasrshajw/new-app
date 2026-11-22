.class public Ldr5;
.super Lbr5;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public a:Landroid/webkit/WebResourceError;

.field public b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lbr5;-><init>()V

    .line 16
    iput-object p1, p0, Ldr5;->a:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbr5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lnm;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 11
    .line 12
    iput-object p1, p0, Ldr5;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr5;->c()Landroid/webkit/WebResourceError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr5;->c()Landroid/webkit/WebResourceError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Landroid/webkit/WebResourceError;
    .locals 2

    .line 1
    iget-object v0, p0, Ldr5;->a:Landroid/webkit/WebResourceError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Let5;->c()Lst5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldr5;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lst5;->d(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ldr5;->a:Landroid/webkit/WebResourceError;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ldr5;->a:Landroid/webkit/WebResourceError;

    .line 22
    .line 23
    return-object p0
.end method
