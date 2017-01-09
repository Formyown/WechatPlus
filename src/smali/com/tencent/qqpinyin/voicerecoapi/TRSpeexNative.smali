.class public Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
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


# virtual methods
.method public native nativeTRSpeexDecode(I[BII[B)I
.end method

.method public native nativeTRSpeexDecodeInit()I
.end method

.method public native nativeTRSpeexDecodeRelease(I)I
.end method

.method native nativeTRSpeexEncode(I[BII[B)I
.end method

.method native nativeTRSpeexInit()I
.end method

.method native nativeTRSpeexRelease(I)I
.end method
