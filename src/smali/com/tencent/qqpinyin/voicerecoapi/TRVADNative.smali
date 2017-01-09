.class public Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public native mfeClose()I
.end method

.method public native mfeDetect()I
.end method

.method public native mfeEnableNoiseDetection(Z)I
.end method

.method public native mfeExit()I
.end method

.method public native mfeGetCallbackData([BI)I
.end method

.method public native mfeGetEndFrame()I
.end method

.method public native mfeGetParam(I)I
.end method

.method public native mfeGetStartFrame()I
.end method

.method public native mfeInit(II)I
.end method

.method public native mfeOpen()I
.end method

.method public native mfeSendData([SI)I
.end method

.method public native mfeSetLogLevel(I)V
.end method

.method public native mfeSetParam(II)I
.end method

.method public native mfeStart()I
.end method

.method public native mfeStop()I
.end method
