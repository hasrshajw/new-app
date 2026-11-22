.class public interface abstract Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicyOrBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c6b89febe631f49841eef2d435f986cf08e8b77ec993d122b549cff08c1fb213"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestRetryPolicyOrBuilder"
.end annotation


# virtual methods
.method public abstract getMaxDuration()I
.end method

.method public abstract getRetryJitterPct()F
.end method

.method public abstract getRetryMaxInterval()I
.end method

.method public abstract getRetryScalingFactor()F
.end method

.method public abstract getRetryWaitBase()I
.end method

.method public abstract getShouldStoreLocally()Z
.end method
