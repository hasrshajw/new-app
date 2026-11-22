.class public final Lfb1$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lfb1$a;

.field public b:Lfb1$g;


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
.method public a()Lfb1$f;
    .locals 2

    .line 1
    new-instance v0, Lfb1$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb1$f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfb1$f$a;->a:Lfb1$a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lfb1$f;->c(Lfb1$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfb1$f$a;->b:Lfb1$g;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lfb1$f;->b(Lfb1$g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public b(Lfb1$g;)Lfb1$f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$f$a;->b:Lfb1$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lfb1$a;)Lfb1$f$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$f$a;->a:Lfb1$a;

    .line 2
    .line 3
    return-object p0
.end method
