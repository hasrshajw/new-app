.class public final synthetic Lv21;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfb1$b;

.field public final synthetic b:Lfb1$c0;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lfb1$b;Lfb1$c0;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv21;->a:Lfb1$b;

    .line 5
    .line 6
    iput-object p2, p0, Lv21;->b:Lfb1$c0;

    .line 7
    .line 8
    iput-object p3, p0, Lv21;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv21;->a:Lfb1$b;

    .line 2
    .line 3
    iget-object v1, p0, Lv21;->b:Lfb1$c0;

    .line 4
    .line 5
    iget-object p0, p0, Lv21;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ly21;->W(Lfb1$b;Lfb1$c0;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
