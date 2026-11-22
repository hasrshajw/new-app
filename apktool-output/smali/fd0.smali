.class public final synthetic Lfd0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/profileinstaller/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd0;->a:Landroidx/profileinstaller/b;

    .line 5
    .line 6
    iput p2, p0, Lfd0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfd0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd0;->a:Landroidx/profileinstaller/b;

    .line 2
    .line 3
    iget v1, p0, Lfd0;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lfd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroidx/profileinstaller/b;->a(Landroidx/profileinstaller/b;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
