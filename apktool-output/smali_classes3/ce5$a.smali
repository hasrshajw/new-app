.class public Lce5$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce5;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lce5;


# direct methods
.method public constructor <init>(Lce5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce5$a;->a:Lce5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lce5$a;->a:Lce5;

    .line 2
    .line 3
    invoke-static {p0}, Lce5;->c(Lce5;)Lm06;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lm06;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
