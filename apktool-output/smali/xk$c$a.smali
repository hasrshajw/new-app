.class public final Lxk$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxk$c$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lxk$c;
    .locals 2

    .line 1
    new-instance v0, Lxk$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxk$c$a;->a:Z

    .line 4
    .line 5
    iget-object p0, p0, Lxk$c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lxk$c;-><init>(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Z)Lxk$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxk$c$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
