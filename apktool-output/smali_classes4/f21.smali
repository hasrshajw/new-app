.class public final synthetic Lf21;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lox0;

.field public final synthetic b:Lfb1$c0;


# direct methods
.method public synthetic constructor <init>(Lox0;Lfb1$c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf21;->a:Lox0;

    .line 5
    .line 6
    iput-object p2, p0, Lf21;->b:Lfb1$c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf21;->a:Lox0;

    .line 2
    .line 3
    iget-object p0, p0, Lf21;->b:Lfb1$c0;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ly21;->L(Lox0;Lfb1$c0;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
