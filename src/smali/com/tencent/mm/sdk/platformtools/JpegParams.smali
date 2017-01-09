.class Lcom/tencent/mm/sdk/platformtools/JpegParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Depth:I

.field public Height:I

.field public Width:I

.field public isProgressive:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
