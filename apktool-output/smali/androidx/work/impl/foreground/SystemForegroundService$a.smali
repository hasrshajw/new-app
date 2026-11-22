.class public Landroidx/work/impl/foreground/SystemForegroundService$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/SystemForegroundService;->c(IILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Notification;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 2
    .line 3
    iput p2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:Landroid/app/Notification;

    .line 6
    .line 7
    iput p4, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 8
    .line 9
    iget v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:Landroid/app/Notification;

    .line 12
    .line 13
    iget p0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->c:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/foreground/SystemForegroundService$e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->d:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    if-lt v0, v2, :cond_1

    .line 24
    .line 25
    iget v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->a:I

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:Landroid/app/Notification;

    .line 28
    .line 29
    iget p0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->c:I

    .line 30
    .line 31
    invoke-static {v1, v0, v2, p0}, Landroidx/work/impl/foreground/SystemForegroundService$d;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget v0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->a:I

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService$a;->b:Landroid/app/Notification;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
