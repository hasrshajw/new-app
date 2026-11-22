.class public Lsa2$b$a;
.super Lsa2$d;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa2$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lsa2$b;


# direct methods
.method public constructor <init>(Lsa2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa2$b$a;->e:Lsa2$b;

    .line 2
    .line 3
    iget-object p1, p1, Lsa2$b;->a:Lsa2;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lsa2$d;-><init>(Lsa2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa2$d;->a()Lsa2$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa2$b$a;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
