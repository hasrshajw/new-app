.class public Ld03$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lxm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lim4;


# direct methods
.method public constructor <init>(Lim4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld03$b;->a:Lim4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lim4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld03$b;->a:Lim4;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lvm2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld03$b;->a:Lim4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lim4;->c(Ljava/lang/String;)Lvm2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
