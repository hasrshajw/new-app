.class public final synthetic Lbd4;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzc4$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzc4$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd4;->a:Lzc4$c;

    .line 5
    .line 6
    iput p2, p0, Lbd4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd4;->a:Lzc4$c;

    .line 2
    .line 3
    iget p0, p0, Lbd4;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lzc4$c;->b(Lzc4$c;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
