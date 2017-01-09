.class final Lcom/tencent/mm/ui/chatting/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lcw:Ljava/lang/String;

.field lcx:Ljava/lang/String;

.field lcy:I

.field lcz:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x1000000

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    iput v0, p0, Lcom/tencent/mm/ui/chatting/dh;->lcy:I

    .line 711
    iput v0, p0, Lcom/tencent/mm/ui/chatting/dh;->lcz:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
