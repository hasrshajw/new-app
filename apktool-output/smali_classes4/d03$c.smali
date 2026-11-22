.class public Ld03$c;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lic5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lwm4;


# direct methods
.method public constructor <init>(Lwm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld03$c;->a:Lwm4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Lwm4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld03$c;->a:Lwm4;

    .line 2
    .line 3
    return-object p0
.end method

.method public get(Ljava/lang/String;)Lfc5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld03$c;->a:Lwm4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwm4;->get(Ljava/lang/String;)Lfc5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
