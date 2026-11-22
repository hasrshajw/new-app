.class public final Lbe2$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lmu4$a;

.field public b:Lpo0;

.field public c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lmu4$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbe2;->a()Lpo0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbe2$b;->b:Lpo0;

    .line 9
    .line 10
    invoke-static {}, Lbe2;->c()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbe2$b;->c:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object p1, p0, Lbe2$b;->a:Lmu4$a;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lmu4$a;Lbe2$a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lbe2$b;-><init>(Lmu4$a;)V

    return-void
.end method


# virtual methods
.method public a()Lbe2;
    .locals 4

    .line 1
    new-instance v0, Lnu4;

    .line 2
    .line 3
    iget-object v1, p0, Lbe2$b;->a:Lmu4$a;

    .line 4
    .line 5
    iget-object v2, p0, Lbe2$b;->b:Lpo0;

    .line 6
    .line 7
    iget-object v3, p0, Lbe2$b;->c:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnu4;-><init>(Lmu4;Lpo0;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbe2;

    .line 13
    .line 14
    iget-object p0, p0, Lbe2$b;->b:Lpo0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, p0, v2}, Lbe2;-><init>(Lnu4;Lpo0;Lbe2$a;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
