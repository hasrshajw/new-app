.class public final Lpa2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lgo4;


# instance fields
.field public final a:Ljava/io/BufferedReader;


# direct methods
.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpa2;->a:Ljava/io/BufferedReader;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic c(Lpa2;)Ljava/io/BufferedReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa2;->a:Ljava/io/BufferedReader;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lpa2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpa2$a;-><init>(Lpa2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
