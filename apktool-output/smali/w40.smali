.class public Lw40;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Let;

.field public final c:Let;


# direct methods
.method public constructor <init>(Landroid/content/Context;Let;Let;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw40;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lw40;->b:Let;

    .line 7
    .line 8
    iput-object p3, p0, Lw40;->c:Let;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lv40;
    .locals 2

    .line 1
    iget-object v0, p0, Lw40;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lw40;->b:Let;

    .line 4
    .line 5
    iget-object p0, p0, Lw40;->c:Let;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1}, Lv40;->a(Landroid/content/Context;Let;Let;Ljava/lang/String;)Lv40;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
