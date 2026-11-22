.class public abstract Lcom/google/protobuf/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/l$c;,
        Lcom/google/protobuf/l$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/l;

.field public static final b:Lcom/google/protobuf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/l$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/l$b;-><init>(Lcom/google/protobuf/l$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/l;

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/l$c;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/l$c;-><init>(Lcom/google/protobuf/l$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/google/protobuf/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/google/protobuf/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l;->b:Lcom/google/protobuf/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract e(Ljava/lang/Object;J)Ljava/util/List;
.end method
