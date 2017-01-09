.class final Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory$1;
.super Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;->getInstance()Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/map/geolocation/internal/TencentHttpClientFactory;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getParams()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method
