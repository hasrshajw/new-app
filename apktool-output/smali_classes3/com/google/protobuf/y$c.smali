.class public Lcom/google/protobuf/y$c;
.super Lcom/google/protobuf/y$g;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/protobuf/y;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/y$c;->b:Lcom/google/protobuf/y;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/y$g;-><init>(Lcom/google/protobuf/y;Lcom/google/protobuf/y$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/y;Lcom/google/protobuf/y$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/y$c;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/y$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/y$c;->b:Lcom/google/protobuf/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;Lcom/google/protobuf/y$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
