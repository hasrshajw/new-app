.class public final synthetic Lx6d;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:La7d;


# direct methods
.method public synthetic constructor <init>(La7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6d;->a:La7d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx6d;->a:La7d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La7d;->d(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
