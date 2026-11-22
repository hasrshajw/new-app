.class public Ld03$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lwe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lul4;


# direct methods
.method public constructor <init>(Lul4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld03$a;->a:Lul4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lul4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld03$a;->a:Lul4;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lse2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld03$a;->a:Lul4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lul4;->c(Ljava/lang/String;)Lse2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
