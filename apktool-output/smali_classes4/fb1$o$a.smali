.class public final Lfb1$o$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb1$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


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
.method public a()Lfb1$o;
    .locals 1

    .line 1
    new-instance v0, Lfb1$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lfb1$o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfb1$o$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lfb1$o;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lfb1$o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfb1$o$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
