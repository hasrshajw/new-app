.class public Lim4$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lym2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lym2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim4$c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lim4$c;->b:Lym2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lym2;Lim4$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lim4$c;-><init>(Ljava/util/List;Lym2;)V

    return-void
.end method
