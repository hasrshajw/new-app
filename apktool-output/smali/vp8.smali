.class public final synthetic Lvp8;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls00$a;


# direct methods
.method public synthetic constructor <init>(Ls00$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp8;->a:Ls00$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ls8d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Privacy options form is not required."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ls8d;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ls8d;->a()Lb71;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lvp8;->a:Ls00$a;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ls00$a;->a(Lb71;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
