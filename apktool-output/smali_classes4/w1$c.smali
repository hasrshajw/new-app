.class public Lw1$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map$Entry;

.field public final synthetic c:Lw1;


# direct methods
.method public constructor <init>(Lw1;Ljava/lang/Object;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1$c;->c:Lw1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw1$c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lw1$c;->b:Ljava/util/Map$Entry;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lw1;Ljava/lang/Object;Ljava/util/Map$Entry;Lw1$a;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lw1$c;-><init>(Lw1;Ljava/lang/Object;Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1$c;->b:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw1$c;->b:Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
