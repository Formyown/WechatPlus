.class final Lcom/tencent/mm/plugin/sns/ui/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field dlV:Landroid/widget/ImageView;

.field ePX:Landroid/widget/TextView;

.field hfJ:Landroid/widget/TextView;

.field final synthetic hfK:Lcom/tencent/mm/plugin/sns/ui/ah;

.field titleView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->hfK:Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ah;B)V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ah$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
