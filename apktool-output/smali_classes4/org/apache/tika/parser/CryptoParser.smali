.class public abstract Lorg/apache/tika/parser/CryptoParser;
.super Lorg/apache/tika/parser/DelegatingParser;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"


# static fields
.field private static final serialVersionUID:J = -0x30aee78d0744ed23L


# instance fields
.field private final provider:Ljava/security/Provider;

.field private final transformation:Ljava/lang/String;

.field private final types:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Provider;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/Provider;",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/tika/parser/DelegatingParser;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/tika/parser/CryptoParser;->transformation:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/tika/parser/CryptoParser;->provider:Ljava/security/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/tika/parser/CryptoParser;->types:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/tika/parser/CryptoParser;-><init>(Ljava/lang/String;Ljava/security/Provider;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/tika/parser/CryptoParser;->types:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/parser/CryptoParser;->provider:Ljava/security/Provider;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/tika/parser/CryptoParser;->transformation:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-static {v1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    const-class v1, Ljava/security/Key;

    .line 17
    .line 18
    invoke-virtual {p4, v1}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/security/Key;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const-class v2, Ljava/security/AlgorithmParameters;

    .line 27
    .line 28
    invoke-virtual {p4, v2}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/security/AlgorithmParameters;

    .line 33
    .line 34
    const-class v3, Ljava/security/SecureRandom;

    .line 35
    .line 36
    invoke-virtual {p4, v3}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/security/SecureRandom;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v4, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance v1, Ljavax/crypto/CipherInputStream;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, v1, p2, p3, p4}, Lorg/apache/tika/parser/DelegatingParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    new-instance p0, Lorg/apache/tika/exception/EncryptedDocumentException;

    .line 76
    .line 77
    const-string p1, "No decryption key provided"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lorg/apache/tika/exception/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Lorg/apache/tika/exception/TikaException;

    .line 85
    .line 86
    const-string p2, "Unable to decrypt document stream"

    .line 87
    .line 88
    invoke-direct {p1, p2, p0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
