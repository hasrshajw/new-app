.class public final Lsp0$a;
.super Lol4$a;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lyf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ldm4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lol4$a;-><init>(Ldm4;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lxf0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp0$a;->e()Lsp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d()Lol4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsp0$a;->e()Lsp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lsp0;
    .locals 1

    .line 1
    iget-object p0, p0, Lol4$a;->a:Lgy1;

    .line 2
    .line 3
    new-instance v0, Lrp0;

    .line 4
    .line 5
    invoke-direct {v0}, Lrp0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgy1;->d(Lgy1$b;)Lj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lsp0;

    .line 13
    .line 14
    return-object p0
.end method
