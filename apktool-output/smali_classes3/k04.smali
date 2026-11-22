.class public final synthetic Lk04;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk04;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk04;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk04;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p0, p0, Lk04;->b:Z

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Ll04;->a(Landroid/content/Context;ZLjava/lang/Void;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
