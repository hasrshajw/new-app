.class public final Lfb1$s$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lfb1$t;

.field public b:Lfb1$i;

.field public c:Lfb1$j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lfb1$s;
    .locals 2

    .line 1
    new-instance v0, Lfb1$s;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfb1$s$a;->a:Lfb1$t;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfb1$s;->d(Lfb1$t;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfb1$s$a;->b:Lfb1$i;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfb1$s;->b(Lfb1$i;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfb1$s$a;->c:Lfb1$j;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lfb1$s;->c(Lfb1$j;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(Lfb1$i;)Lfb1$s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$s$a;->b:Lfb1$i;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lfb1$j;)Lfb1$s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$s$a;->c:Lfb1$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lfb1$t;)Lfb1$s$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$s$a;->a:Lfb1$t;

    .line 2
    .line 3
    return-object p0
.end method
