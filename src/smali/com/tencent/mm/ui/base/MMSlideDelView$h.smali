.class Lcom/tencent/mm/ui/base/MMSlideDelView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMSlideDelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field drS:I

.field final synthetic kGQ:Lcom/tencent/mm/ui/base/MMSlideDelView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V
    .locals 1

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMSlideDelView$h;->kGQ:Lcom/tencent/mm/ui/base/MMSlideDelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMSlideDelView;B)V
    .locals 1

    .prologue
    .line 590
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMSlideDelView$h;-><init>(Lcom/tencent/mm/ui/base/MMSlideDelView;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
