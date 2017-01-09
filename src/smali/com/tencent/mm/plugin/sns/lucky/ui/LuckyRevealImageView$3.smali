.class final Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJy:Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView$3;->gJy:Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView$3;->gJy:Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;->c(Lcom/tencent/mm/plugin/sns/lucky/ui/LuckyRevealImageView;)V

    .line 240
    return-void
.end method
