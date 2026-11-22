.class public final Lqo4$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgo4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo4;->y(Lgo4;Ljava/util/Comparator;)Lgo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgo4;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lgo4;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo4$d;->a:Lgo4;

    .line 2
    .line 3
    iput-object p2, p0, Lqo4$d;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo4$d;->a:Lgo4;

    .line 2
    .line 3
    invoke-static {v0}, Lqo4;->C(Lgo4;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lqo4$d;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lpu;->A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
