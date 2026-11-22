.class public Ltb4$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb4$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm20;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ltb4$c;


# direct methods
.method public constructor <init>(Ltb4$c;Lm20;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltb4$c$a;->c:Ltb4$c;

    .line 2
    .line 3
    iput-object p2, p0, Ltb4$c$a;->a:Lm20;

    .line 4
    .line 5
    iput-object p3, p0, Ltb4$c$a;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ltb4$c$a;->a:Lm20;

    .line 2
    .line 3
    iget-object p0, p0, Ltb4$c$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lm20;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
