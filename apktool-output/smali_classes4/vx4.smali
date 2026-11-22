.class public Lvx4;
.super Lex$b;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx4$a;
    }
.end annotation


# instance fields
.field public final d:Lvx4$a;


# direct methods
.method public constructor <init>(Lvx4$a;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lvx4$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lex$b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvx4;->d:Lvx4$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lex$b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lex$b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lvx4$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvx4;->d:Lvx4$a;

    .line 2
    .line 3
    return-object p0
.end method
