.class public final Lse4$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lse4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lse4$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse4$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lse4$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse4$a$a;->b:Lse4$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Le30;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/p;->c:Lcom/revenuecat/purchases/p$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/p$a;->i()Lcom/revenuecat/purchases/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/e;->b(Lcom/revenuecat/purchases/p;Ljava/lang/String;Le30;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
