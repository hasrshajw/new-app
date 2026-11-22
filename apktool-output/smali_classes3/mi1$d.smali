.class public final Lmi1$d;
.super Lx82;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi1;-><init>(ILmi1$c;Lmi1$b;Ljava/util/Date;Lvm5;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmi1;


# direct methods
.method public constructor <init>(Lmi1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi1$d;->a:Lmi1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx82;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lmi1$d;->a:Lmi1;

    .line 2
    .line 3
    invoke-static {p0}, Lmi1;->a(Lmi1;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmi1$d;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
