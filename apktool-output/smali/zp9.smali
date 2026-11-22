.class public final synthetic Lzp9;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Luse;


# instance fields
.field public final synthetic a:Liq9;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Liq9;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp9;->a:Liq9;

    .line 5
    .line 6
    iput-object p2, p0, Lzp9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzp9;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza()Lbue;
    .locals 2

    .line 1
    iget-object v0, p0, Lzp9;->a:Liq9;

    .line 2
    .line 3
    iget-object v1, p0, Lzp9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean p0, p0, Lzp9;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Liq9;->Y(Ljava/lang/String;Z)Lbue;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
