.class public final Lar4$a;
.super Ljl0;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ly55;->d:Ly55;

    .line 2
    .line 3
    sget-object v1, Lar4;->b:Lar4;

    .line 4
    .line 5
    const-class v2, Lar4;

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Ljl0;-><init>(Ljava/lang/Class;Ly55;Ldv5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic v(I)Ldv5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lar4$a;->w(I)Lar4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w(I)Lar4;
    .locals 0

    .line 1
    invoke-static {p1}, Lar4;->b(I)Lar4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
