.class public final synthetic Lxzc;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf0d;

.field public final synthetic b:Lj2d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lf0d;Lj2d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxzc;->a:Lf0d;

    .line 5
    .line 6
    iput-object p2, p0, Lxzc;->b:Lj2d;

    .line 7
    .line 8
    iput p3, p0, Lxzc;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxzc;->a:Lf0d;

    .line 2
    .line 3
    iget-object v1, p0, Lxzc;->b:Lj2d;

    .line 4
    .line 5
    iget p0, p0, Lxzc;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lf0d;->k(Lj2d;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
