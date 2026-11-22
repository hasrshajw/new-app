.class public Ly81$d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Laq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly81;->w(Lp71;Ljava/lang/Object;Laq;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc5;

.field public final synthetic b:Ly81;


# direct methods
.method public constructor <init>(Ly81;Lzc5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly81$d;->b:Ly81;

    .line 2
    .line 3
    iput-object p2, p0, Ly81$d;->a:Lzc5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly81$d;->a:Lzc5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzc5;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
