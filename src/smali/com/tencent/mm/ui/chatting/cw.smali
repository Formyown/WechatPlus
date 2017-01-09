.class final Lcom/tencent/mm/ui/chatting/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field appId:Ljava/lang/String;

.field bpe:Ljava/lang/String;

.field gtF:I

.field iconUrl:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
