.class Lcom/tencent/mm/sdk/platformtools/mmjpeg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static native convertToProgressive(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native decodeToBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
.end method

.method public static native isProgressiveFile(Ljava/lang/String;)I
.end method

.method public static native queryParams(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/JpegParams;
.end method

.method public static native queryQuality(Ljava/lang/String;)I
.end method
