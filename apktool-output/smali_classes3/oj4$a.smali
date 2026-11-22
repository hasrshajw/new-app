.class public Loj4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj4;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Loj4;


# direct methods
.method public constructor <init>(Loj4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loj4$a;->b:Loj4;

    .line 2
    .line 3
    iput-object p2, p0, Loj4$a;->a:Landroid/app/Activity;

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
    iget-object v0, p0, Loj4$a;->b:Loj4;

    .line 2
    .line 3
    iget-object v0, v0, Loj4;->c:Lzr1;

    .line 4
    .line 5
    iget-object p0, p0, Loj4$a;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lzr1;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
