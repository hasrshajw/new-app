.class public final synthetic Llj5;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwj5;

.field public final synthetic b:Lmd5;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lwj5;Lmd5;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llj5;->a:Lwj5;

    .line 5
    .line 6
    iput-object p2, p0, Llj5;->b:Lmd5;

    .line 7
    .line 8
    iput p3, p0, Llj5;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Llj5;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llj5;->a:Lwj5;

    .line 2
    .line 3
    iget-object v1, p0, Llj5;->b:Lmd5;

    .line 4
    .line 5
    iget v2, p0, Llj5;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Llj5;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lwj5;->i(Lwj5;Lmd5;ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
