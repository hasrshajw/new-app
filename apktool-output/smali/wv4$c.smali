.class public Lwv4$c;
.super Lwv4$f;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lwv4;


# direct methods
.method public constructor <init>(Lwv4;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwv4$c;->b:Lwv4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lwv4$f;-><init>(Lwv4;Lwv4$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lwv4;Lwv4$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lwv4$c;-><init>(Lwv4;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lwv4$b;

    .line 2
    .line 3
    iget-object p0, p0, Lwv4$c;->b:Lwv4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lwv4$b;-><init>(Lwv4;Lwv4$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
