.class public final synthetic Le9g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltqg;


# direct methods
.method public synthetic constructor <init>(Ltqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9g;->a:Ltqg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object p0, p0, Le9g;->a:Ltqg;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "Service disconnected"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ltqg;->c(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
