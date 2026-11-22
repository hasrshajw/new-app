.class public final synthetic Lv92;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ldx;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lw92$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lw92$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv92;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv92;->b:Lw92$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv92;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lv92;->b:Lw92$a;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lw92;->a(Ljava/lang/String;Lw92$a;Lyw;)Lt92;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
