.class public Llp$b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr61$c;

.field public final synthetic b:I

.field public final synthetic c:Llp;


# direct methods
.method public constructor <init>(Llp;Lr61$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp$b;->c:Llp;

    .line 2
    .line 3
    iput-object p2, p0, Llp$b;->a:Lr61$c;

    .line 4
    .line 5
    iput p3, p0, Llp$b;->b:I

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
    iget-object v0, p0, Llp$b;->a:Lr61$c;

    .line 2
    .line 3
    iget p0, p0, Llp$b;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lr61$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
