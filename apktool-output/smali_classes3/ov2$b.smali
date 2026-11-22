.class public Lov2$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lov2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov2$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljh7;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lov2$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lkf;
    .locals 3

    .line 1
    iget-object v0, p0, Lov2$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lov2$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lov2$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lov2$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lbb9;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbb9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lov2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lov2$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lov2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lov2$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lov2$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lov2$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lov2$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
