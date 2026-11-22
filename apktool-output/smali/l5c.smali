.class public final synthetic Ll5c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljyd;


# instance fields
.field public final synthetic a:Ln5c;


# direct methods
.method public synthetic constructor <init>(Ln5c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5c;->a:Ln5c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ll5c;->a:Ln5c;

    .line 2
    .line 3
    iget-object p0, p0, Ln5c;->a:Lmj9;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v0, "AppSetIdInfoSignal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lmj9;->l(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lo5c;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-direct {p0, p1, v0}, Lo5c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
