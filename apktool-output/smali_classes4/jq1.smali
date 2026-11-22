.class public final synthetic Ljq1;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lfq1;


# instance fields
.field public final synthetic a:Ldj5;


# direct methods
.method public synthetic constructor <init>(Ldj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq1;->a:Ldj5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljq1;->a:Ldj5;

    .line 2
    .line 3
    check-cast p1, Lz85;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lnq1;->a(Ldj5;Lz85;)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
