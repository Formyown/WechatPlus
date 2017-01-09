.class final Lcom/tencent/mm/ui/widget/MMWebView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic lFR:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView$d;->lFR:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView$d;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
