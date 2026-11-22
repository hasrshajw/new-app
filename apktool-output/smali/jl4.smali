.class public Ljl4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lil4;


# instance fields
.field public final a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl4;->a:Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/reflect/InvocationHandler;)Ljl4;
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lnm;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    .line 8
    .line 9
    new-instance v0, Ljl4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljl4;-><init>(Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
