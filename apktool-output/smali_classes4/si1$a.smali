.class public final Lsi1$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsi1;->d(JLtp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltp;

.field public final synthetic b:Lsi1;


# direct methods
.method public constructor <init>(Ltp;Lsi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi1$a;->a:Ltp;

    .line 2
    .line 3
    iput-object p2, p0, Lsi1$a;->b:Lsi1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi1$a;->a:Ltp;

    .line 2
    .line 3
    iget-object p0, p0, Lsi1$a;->b:Lsi1;

    .line 4
    .line 5
    sget-object v1, Lhh5;->a:Lhh5;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Ltp;->k(Ly30;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
