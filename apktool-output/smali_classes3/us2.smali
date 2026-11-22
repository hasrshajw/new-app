.class public final Lus2;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Error building BillingFlowParams which is required to perform purchases in the Play store. This is due to an issue in Google\'s Billing Client library. Please check https://errors.rev.cat/no-core-library-desugaring for more info and to fix this issue."

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
