.class public final Landroidx/lifecycle/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f;->c(Lxi4;Landroidx/lifecycle/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/g;

.field public final synthetic b:Lxi4;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Lxi4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/f$b;->a:Landroidx/lifecycle/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/f$b;->b:Lxi4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Lea2;Landroidx/lifecycle/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/f$b;->a:Landroidx/lifecycle/g;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/g;->d(Lda2;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Landroidx/lifecycle/f$b;->b:Lxi4;

    .line 17
    .line 18
    const-class p1, Landroidx/lifecycle/f$a;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxi4;->d(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
