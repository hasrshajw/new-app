.class public interface abstract Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignMetadataOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignMetadataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CampaignMetadataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdDataRefreshDelayMs()I
.end method

.method public abstract getAssetsToCache(I)Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;
.end method

.method public abstract getAssetsToCacheCount()I
.end method

.method public abstract getAssetsToCacheList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignMetadataOuterClass$CampaignAsset;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCampaignStateData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCampaignStateDataVersion()I
.end method

.method public abstract getTtlSeconds()I
.end method
