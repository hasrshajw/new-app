.class public final synthetic Lb00;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lokhttp3/CertificatePinner;

.field public final synthetic b:Lokhttp3/Handshake;

.field public final synthetic c:Lokhttp3/Address;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb00;->a:Lokhttp3/CertificatePinner;

    .line 5
    .line 6
    iput-object p2, p0, Lb00;->b:Lokhttp3/Handshake;

    .line 7
    .line 8
    iput-object p3, p0, Lb00;->c:Lokhttp3/Address;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb00;->a:Lokhttp3/CertificatePinner;

    .line 2
    .line 3
    iget-object v1, p0, Lb00;->b:Lokhttp3/Handshake;

    .line 4
    .line 5
    iget-object p0, p0, Lb00;->c:Lokhttp3/Address;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lokhttp3/internal/connection/ConnectPlan;->h(Lokhttp3/CertificatePinner;Lokhttp3/Handshake;Lokhttp3/Address;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
