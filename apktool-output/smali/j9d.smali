.class public final synthetic Lj9d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Leu9;


# instance fields
.field public final synthetic a:Lz8g;


# direct methods
.method public synthetic constructor <init>(Lz8g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9d;->a:Lz8g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj9d;->a:Lz8g;

    .line 2
    .line 3
    iget-object p0, p0, Lz8g;->c:Lir9;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lir9;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
