.class public final Landroidx/credentials/playservices/CredentialProviderMetadataHolder;
.super Landroid/app/Service;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/CredentialProviderMetadataHolder$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/credentials/playservices/CredentialProviderMetadataHolder$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/credentials/playservices/CredentialProviderMetadataHolder$a;-><init>(Landroidx/credentials/playservices/CredentialProviderMetadataHolder;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder;->a:Landroidx/credentials/playservices/CredentialProviderMetadataHolder$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/credentials/playservices/CredentialProviderMetadataHolder;->a:Landroidx/credentials/playservices/CredentialProviderMetadataHolder$a;

    .line 5
    .line 6
    return-object p0
.end method
