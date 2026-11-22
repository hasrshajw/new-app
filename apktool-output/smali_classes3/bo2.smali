.class public final Lbo2;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Ljo1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbo2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo2;->Companion:Lbo2$a;

    .line 8
    .line 9
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
.method public isShared()Z
    .locals 0

    .line 1
    sget-object p0, Lbo2;->Companion:Lbo2$a;

    .line 2
    .line 3
    invoke-static {p0}, Lbo2$a;->access$getEXCEPTION(Lbo2$a;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public requestPermission(Le30;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lbo2;->Companion:Lbo2$a;

    .line 2
    .line 3
    invoke-static {p0}, Lbo2$a;->access$getEXCEPTION(Lbo2$a;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public setShared(Z)V
    .locals 0

    .line 1
    sget-object p0, Lbo2;->Companion:Lbo2$a;

    .line 2
    .line 3
    invoke-static {p0}, Lbo2$a;->access$getEXCEPTION(Lbo2$a;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method
