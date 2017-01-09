.class public Lcom/tencent/qqvideo/proxy/api/DownloadFacadeEnum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_APPTOBACK:I = 0x3

.field public static final EVENT_APPTOFRONT:I = 0x4

.field public static final EVENT_PLAYBUFFER:I = 0x7

.field public static final EVENT_PLAYERROR:I = 0x8

.field public static final EVENT_PLAYPAUSE:I = 0x5

.field public static final EVENT_PLAYRESUME:I = 0x6

.field public static final HLS:I = 0x2

.field public static final MP4:I = 0x1

.field public static final STATE_NETWORK_ISWIFIOFF:I = 0x2

.field public static final STATE_NETWORK_ISWIFION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
