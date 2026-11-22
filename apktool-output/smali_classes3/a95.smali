.class public final synthetic La95;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb95;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb95;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La95;->a:Lb95;

    .line 5
    .line 6
    iput-object p2, p0, La95;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, La95;->a:Lb95;

    .line 2
    .line 3
    iget-object p0, p0, La95;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb95;->a(Lb95;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
