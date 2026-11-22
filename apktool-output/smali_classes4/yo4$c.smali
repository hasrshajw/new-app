.class public final Lyo4$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lz62;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo4;->a(Lto4;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lto4;


# direct methods
.method public constructor <init>(Lto4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo4$c;->a:Lto4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lyo4$a;

    .line 2
    .line 3
    iget-object p0, p0, Lyo4$c;->a:Lto4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyo4$a;-><init>(Lto4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
