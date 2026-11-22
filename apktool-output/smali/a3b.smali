.class public final synthetic La3b;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljyd;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La3b;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ltr8;

    .line 4
    .line 5
    new-instance v0, Lz2b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lz2b;-><init>(Ljava/lang/String;Ltr8;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
