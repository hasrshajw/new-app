.class public Lmj4$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj4;->e(Landroid/content/Context;Llj4;Las1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luj4;

.field public final synthetic b:Llj4;

.field public final synthetic c:Lmj4;


# direct methods
.method public constructor <init>(Lmj4;Luj4;Llj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmj4$a;->c:Lmj4;

    .line 2
    .line 3
    iput-object p2, p0, Lmj4$a;->a:Luj4;

    .line 4
    .line 5
    iput-object p3, p0, Lmj4$a;->b:Llj4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmj4$a;->a:Luj4;

    .line 2
    .line 3
    new-instance v1, Lmj4$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmj4$a$a;-><init>(Lmj4$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhj4;->b(Lbs1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
