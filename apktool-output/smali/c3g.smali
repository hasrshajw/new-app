.class public final synthetic Lc3g;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lsbb;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lc3g;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Ltah;
    .locals 1

    .line 1
    sget-object v0, Lz5h;->l:Lmbd;

    .line 2
    .line 3
    invoke-static {}, Lzah;->g()Lz5h;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc3g;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lc3g;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lz5h;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltah;->a:Ltah;

    .line 14
    .line 15
    return-object p0
.end method
