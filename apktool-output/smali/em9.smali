.class public final synthetic Lem9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfm9;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lfm9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem9;->a:Lfm9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lem9;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lem9;->a:Lfm9;

    .line 2
    .line 3
    iget-boolean p0, p0, Lem9;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lfm9;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
