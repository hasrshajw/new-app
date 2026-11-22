.class public final synthetic Lvdg;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lb45;


# instance fields
.field public final synthetic a:Lfeg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfeg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdg;->a:Lfeg;

    .line 5
    .line 6
    iput-object p2, p0, Lvdg;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lvdg;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvdg;->a:Lfeg;

    .line 2
    .line 3
    iget-object v1, p0, Lvdg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lvdg;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lfeg;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
