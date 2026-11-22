.class public Lmo2$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo2;->i(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lmo2;


# direct methods
.method public constructor <init>(Lmo2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmo2$c;->b:Lmo2;

    .line 2
    .line 3
    iput-object p2, p0, Lmo2$c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo2$c;->b:Lmo2;

    .line 2
    .line 3
    iget-object p0, p0, Lmo2$c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmo2;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
