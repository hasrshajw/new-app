.class public final synthetic Lqv0;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lb04;


# instance fields
.field public final synthetic a:Lsv0;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lsv0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv0;->a:Lsv0;

    .line 5
    .line 6
    iput-object p2, p0, Lqv0;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->a:Lsv0;

    .line 2
    .line 3
    iget-object p0, p0, Lqv0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lsv0;->b(Lsv0;Landroid/content/Context;)Lg70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
